; ModuleID = 'Project_CodeNet_C++1400/p03503/s847997632.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s847997632.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847997632.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca [11 x i64], i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca [10 x i64], i64 %20, align 16
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -1944637409, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %146
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1944637409, label %26
    i32 -907661918, label %31
    i32 1466310129, label %32
    i32 -1821264889, label %36
    i32 -2054235095, label %44
    i32 -518204199, label %47
    i32 158847017, label %48
    i32 1127799644, label %51
    i32 -820734251, label %52
    i32 -490795732, label %57
    i32 1541255935, label %58
    i32 -591455151, label %62
    i32 559853510, label %70
    i32 1249973737, label %73
    i32 2018383385, label %74
    i32 -1123846610, label %77
    i32 -289331775, label %78
    i32 894542376, label %82
    i32 -147749348, label %86
    i32 -291253141, label %87
    i32 1348836026, label %88
    i32 -1762696744, label %93
    i32 1275795023, label %94
    i32 -119027099, label %98
    i32 856238268, label %105
    i32 2005812901, label %117
    i32 432404050, label %118
    i32 1427321550, label %121
    i32 503011666, label %131
    i32 -1165198809, label %134
    i32 1221205469, label %137
    i32 17033771, label %140
  ]

; <label>:25:                                     ; preds = %23
  br label %146

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -907661918, i32 1127799644
  store i32 %30, i32* %22
  br label %146

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1466310129, i32* %22
  br label %146

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 -1821264889, i32 -518204199
  store i32 %35, i32* %22
  br label %146

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i64], [10 x i64]* %21, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 -2054235095, i32* %22
  br label %146

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1466310129, i32* %22
  br label %146

; <label>:47:                                     ; preds = %23
  store i32 158847017, i32* %22
  br label %146

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1944637409, i32* %22
  br label %146

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -820734251, i32* %22
  br label %146

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -490795732, i32 -1123846610
  store i32 %56, i32* %22
  br label %146

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1541255935, i32* %22
  br label %146

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 11
  %61 = select i1 %60, i32 -591455151, i32 1249973737
  store i32 %61, i32* %22
  br label %146

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i64], [11 x i64]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  store i32 559853510, i32* %22
  br label %146

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1541255935, i32* %22
  br label %146

; <label>:73:                                     ; preds = %23
  store i32 2018383385, i32* %22
  br label %146

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -820734251, i32* %22
  br label %146

; <label>:77:                                     ; preds = %23
  store i64 -1000000000000000, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -289331775, i32* %22
  br label %146

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 1024
  %81 = select i1 %80, i32 894542376, i32 17033771
  store i32 %81, i32* %22
  br label %146

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -147749348, i32 -291253141
  store i32 %85, i32* %22
  br label %146

; <label>:86:                                     ; preds = %23
  store i32 1221205469, i32* %22
  br label %146

; <label>:87:                                     ; preds = %23
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1348836026, i32* %22
  br label %146

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1762696744, i32 -1165198809
  store i32 %92, i32* %22
  br label %146

; <label>:93:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1275795023, i32* %22
  br label %146

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 10
  %97 = select i1 %96, i32 -119027099, i32 1427321550
  store i32 %97, i32* %22
  br label %146

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %13, align 4
  %101 = shl i32 1, %100
  %102 = and i32 %99, %101
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 856238268, i32 2005812901
  store i32 %104, i32* %22
  br label %146

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i64], [10 x i64]* %21, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i64], [10 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %114, %112
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %12, align 4
  store i32 2005812901, i32* %22
  br label %146

; <label>:117:                                    ; preds = %23
  store i32 432404050, i32* %22
  br label %146

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  store i32 1275795023, i32* %22
  br label %146

; <label>:121:                                    ; preds = %23
  %122 = load i64, i64* %10, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i64], [11 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %122, %129
  store i64 %130, i64* %10, align 8
  store i32 503011666, i32* %22
  br label %146

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 1348836026, i32* %22
  br label %146

; <label>:134:                                    ; preds = %23
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %8, align 8
  store i32 1221205469, i32* %22
  br label %146

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -289331775, i32* %22
  br label %146

; <label>:140:                                    ; preds = %23
  %141 = load i64, i64* %8, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %144)
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %137, %134, %131, %121, %118, %117, %105, %98, %94, %93, %88, %87, %86, %82, %78, %77, %74, %73, %70, %62, %58, %57, %52, %51, %48, %47, %44, %36, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1647626624, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1647626624, label %16
    i32 -440279266, label %21
    i32 -843479490, label %23
    i32 -2133109722, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -440279266, i32 -843479490
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2133109722, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2133109722, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847997632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
