; ModuleID = 'Project_CodeNet_C++1400/p02409/s999046441.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s999046441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Ans = type { [3 x [10 x i32]] }
%class.Answer = type { [4 x %class.Ans], i32, i32, i32, i32 }

$_ZN6AnswerC2Ev = comdat any

$_ZN3AnsC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999046441.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN3Ans5InputEiii(%class.Ans*, i32, i32, i32) #4 align 2 {
  %5 = alloca %class.Ans*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.Ans*, %class.Ans** %5, align 8
  %10 = load i32, i32* %8, align 4
  %11 = getelementptr inbounds %class.Ans, %class.Ans* %9, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1123258555
  %20 = add i32 %19, %10
  %21 = sub i32 %20, 1123258555
  %22 = add nsw i32 %18, %10
  store i32 %21, i32* %17, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Ans6OutputEv(%class.Ans*) #0 align 2 {
  %2 = alloca %class.Ans*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %2, align 8
  %5 = load %class.Ans*, %class.Ans** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %15 = getelementptr inbounds %class.Ans, %class.Ans* %5, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %14, i32 %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -945949033
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -945949033
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %6

; <label>:39:                                     ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_ZN6Answer5InputEv(%class.Answer*) #0 align 2 {
  %2 = alloca %class.Answer*, align 8
  store %class.Answer* %0, %class.Answer** %2, align 8
  %3 = load %class.Answer*, %class.Answer** %2, align 8
  %4 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %6 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 2
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 3
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 0
  %13 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %12, i64 0, i64 %18
  %20 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, -912608880
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -912608880
  %25 = sub nsw i32 %21, 1
  %26 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %27, 1427541442
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1427541442
  %31 = sub nsw i32 %27, 1
  %32 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  call void @_ZN3Ans5InputEiii(%class.Ans* %19, i32 %24, i32 %30, i32 %33)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_ZN6Answer6OutputEv(%class.Answer*) #0 align 2 {
  %2 = alloca %class.Answer*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Answer* %0, %class.Answer** %2, align 8
  %5 = load %class.Answer*, %class.Answer** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %class.Answer, %class.Answer* %5, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %10, i64 0, i64 %12
  call void @_ZN3Ans6OutputEv(%class.Ans* %13)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9
  br label %38

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %23, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 20
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 741489400
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 741489400
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %31

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %6

; <label>:38:                                     ; preds = %16, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %class.Answer, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN6AnswerC2Ev(%class.Answer* %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %11, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  call void @_ZN6Answer5InputEv(%class.Answer* %2)
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, -1233075086
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1233075086
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %4, align 4
  br label %6

; <label>:17:                                     ; preds = %6
  call void @_ZN6Answer6OutputEv(%class.Answer* %2)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6AnswerC2Ev(%class.Answer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Answer*, align 8
  store %class.Answer* %0, %class.Answer** %2, align 8
  %3 = load %class.Answer*, %class.Answer** %2, align 8
  %4 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.Ans, %class.Ans* %5, i64 4
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %class.Ans* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3AnsC2Ev(%class.Ans* %8)
  %9 = getelementptr inbounds %class.Ans, %class.Ans* %8, i64 1
  %10 = icmp eq %class.Ans* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3AnsC2Ev(%class.Ans*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Ans*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %2, align 8
  %5 = load %class.Ans*, %class.Ans** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.Ans, %class.Ans* %5, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1146363140
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1146363140
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999046441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
