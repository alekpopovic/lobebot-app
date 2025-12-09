const removeErrorExplanation = () => {
  const element = document.getElementById('error_explanation')

  if (element) {
    element.remove()
  }
}

export { removeErrorExplanation }