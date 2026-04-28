/* Theme Toggle Persistence */
(function() {
  const key = 'md-theme';
  const preferDark = window.matchMedia('(prefers-color-scheme: dark)').matches;
  const stored = localStorage.getItem(key);
  
  // Set default theme
  let scheme = stored || (preferDark ? 'slate' : 'default');
  
  // Apply theme
  document.documentElement.setAttribute('data-md-color-scheme', scheme);
  
  // Listen for theme changes in Material for MkDocs
  if (typeof document !== 'undefined') {
    const observeThemeChange = () => {
      const currentScheme = document.documentElement.getAttribute('data-md-color-scheme');
      localStorage.setItem(key, currentScheme);
    };
    
    // Observe changes on the html element
    const observer = new MutationObserver(observeThemeChange);
    observer.observe(document.documentElement, {
      attributes: true,
      attributeFilter: ['data-md-color-scheme']
    });
  }
})();
