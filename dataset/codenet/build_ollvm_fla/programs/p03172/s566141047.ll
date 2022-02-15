; ModuleID = 'Project_CodeNet_C++1400/p03172/s566141047.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s566141047.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566141047.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z5solveiiPi(i32, i32, i32*) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %5
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = load volatile i64, i64* %5
  %22 = mul nuw i64 %16, %21
  %23 = alloca i64, i64 %22, align 16
  %24 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %25 = fadd double %24, 7.000000e+00
  %26 = fptosi double %25 to i64
  store i64 %26, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %27 = alloca i32
  store i32 955498993, i32* %27
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %3, %181
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 955498993, label %32
    i32 1047898322, label %37
    i32 -1453926860, label %51
    i32 49977644, label %54
    i32 1205166885, label %55
    i32 -1469462341, label %60
    i32 889788942, label %61
    i32 -219555659, label %66
    i32 -2009138714, label %70
    i32 -632911592, label %89
    i32 -320312190, label %127
    i32 1413457296, label %147
    i32 271234858, label %148
    i32 -1021569007, label %162
    i32 245943972, label %163
    i32 387222354, label %166
    i32 -1957475951, label %167
    i32 -1955130744, label %170
  ]

; <label>:31:                                     ; preds = %29
  br label %181

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1047898322, i32 49977644
  store i32 %36, i32* %27
  br label %181

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = load i32*, i32** %8, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 0, i32 1
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %5
  %46 = mul nsw i64 1, %45
  %47 = getelementptr inbounds i64, i64* %23, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %47, i64 %49
  store i64 %44, i64* %50, align 8
  store i32 -1453926860, i32* %27
  br label %181

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 955498993, i32* %27
  br label %181

; <label>:54:                                     ; preds = %29
  store i32 2, i32* %12, align 4
  store i32 1205166885, i32* %27
  br label %181

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1469462341, i32 -1955130744
  store i32 %59, i32* %27
  br label %181

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 889788942, i32* %27
  br label %181

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -219555659, i32 387222354
  store i32 %65, i32* %27
  br label %181

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -2009138714, i32 -632911592
  store i32 %69, i32* %27
  br label %181

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %5
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i64, i64* %23, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %76, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %5
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i64, i64* %23, i64 %84
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  store i64 %80, i64* %88, align 8
  store i32 -1021569007, i32* %27
  br label %181

; <label>:89:                                     ; preds = %29
  %90 = load i64, i64* %10, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %5
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i64, i64* %23, i64 %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %10, align 8
  %102 = srem i64 %100, %101
  %103 = add nsw i64 %90, %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %5
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i64, i64* %23, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %108, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %10, align 8
  %115 = srem i64 %113, %114
  %116 = add nsw i64 %103, %115
  store i64 %116, i64* %4
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32*, i32** %8, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 -320312190, i32 1413457296
  store i32 %126, i32* %27
  br label %181

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %5
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i64, i64* %23, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32*, i32** %8, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %133, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %10, align 8
  %146 = srem i64 %144, %145
  store i32 271234858, i32* %27
  store i64 %146, i64* %28
  br label %181

; <label>:147:                                    ; preds = %29
  store i32 271234858, i32* %27
  store i64 0, i64* %28
  br label %181

; <label>:148:                                    ; preds = %29
  %149 = load i64, i64* %28
  %150 = load volatile i64, i64* %4
  %151 = sub nsw i64 %150, %149
  %152 = load i64, i64* %10, align 8
  %153 = srem i64 %151, %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %5
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i64, i64* %23, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %158, i64 %160
  store i64 %153, i64* %161, align 8
  store i32 -1021569007, i32* %27
  br label %181

; <label>:162:                                    ; preds = %29
  store i32 245943972, i32* %27
  br label %181

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  store i32 889788942, i32* %27
  br label %181

; <label>:166:                                    ; preds = %29
  store i32 -1957475951, i32* %27
  br label %181

; <label>:167:                                    ; preds = %29
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 1205166885, i32* %27
  br label %181

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %5
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i64, i64* %23, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %180)
  ret i64 %179

; <label>:181:                                    ; preds = %167, %166, %163, %162, %148, %147, %127, %89, %70, %66, %61, %60, %55, %54, %51, %37, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 1218187576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1218187576, label %18
    i32 -881095221, label %23
    i32 -610219045, label %28
    i32 1143095748, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -881095221, i32 1143095748
  store i32 %22, i32* %14
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -610219045, i32* %14
  br label %40

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1218187576, i32* %14
  br label %40

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i64 @_Z5solveiiPi(i32 %32, i32 %33, i32* %13)
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %38 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %38)
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566141047.cpp() #0 section ".text.startup" {
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
