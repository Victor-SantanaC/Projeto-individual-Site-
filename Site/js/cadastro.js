function verSenha() {
    const senhaInput = document.getElementById('senha_input');
    const verSenhaIcon = document.getElementById('verSenha');

    if (verSenhaIcon.className === 'bi bi-eye-slash') {
        senhaInput.type = 'text';
        verSenhaIcon.className = 'bi bi-eye';
    } else {
        senhaInput.type = 'password';
        verSenhaIcon.className = 'bi bi-eye-slash';
    }
}

function verConfirmaSenha() {
    const confirmarInput = document.getElementById('senha_confirm_input');
    const confirmarIcon = document.getElementById('confirmarSenha');

    if (confirmarIcon.className === 'bi bi-eye-slash') {
        confirmarInput.type = 'text';
        confirmarIcon.className = 'bi bi-eye';
    } else {
        confirmarInput.type = 'password';
        confirmarIcon.className = 'bi bi-eye-slash';
    }
}

function entrarLogin () {
    const nome = nome_input.value
    const cpf = Number(campo_cpf.value)
    const email = email_input.value
    const senha = senha_input.value
    const confirmarSenha = senha_confirm_input.value

    if(!nome || !cpf || !email || !senha || !confirmarSenha){
        return alert("Prencha todos os campos")
    } else{
        window.location.href = "login.html"
    }

}