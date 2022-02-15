; ModuleID = 'Project_CodeNet_C++1400/p03132/s082389321.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s082389321.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082389321.cpp, i8* null }]

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
define i64 @_Z4costxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %41

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16, %13
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i64 2, i64* %3, align 8
  br label %41

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i64 1, i64* %3, align 8
  br label %41

; <label>:28:                                     ; preds = %23
  store i64 0, i64* %3, align 8
  br label %41

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i64 0, i64* %3, align 8
  br label %41

; <label>:37:                                     ; preds = %32
  store i64 1, i64* %3, align 8
  br label %41

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  call void @llvm.trap()
  unreachable

; <label>:41:                                     ; preds = %37, %36, %28, %27, %22, %11
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %7, align 8
  %21 = alloca i64, i64 %19, align 16
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %2
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %21, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %8, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 5
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 5
  %45 = zext i32 %43 to i64
  %46 = alloca [5 x i64], i64 %45, align 16
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %73, %38
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 391068271
  %51 = add i32 %50, 5
  %52 = add i32 %51, 391068271
  %53 = add nsw i32 %49, 5
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %66, %55
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %62, i64 0, i64 %64
  store i64 1000000000000000, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 1700299306
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1700299306
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %10, align 4
  br label %56

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %9, align 4
  br label %47

; <label>:80:                                     ; preds = %47
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 0
  store i64 0, i64* %82, align 16
  store i32 1, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %150, %80
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %157

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %143, %87
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %136, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 %103, 1660567149
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1660567149
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %114, 1464159607
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1464159607
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i64, i64* %21, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %12, align 4
  %123 = call i64 @_Z4costxi(i64 %121, i32 %122)
  %124 = add i64 %113, 8933667089207832841
  %125 = add i64 %124, %123
  %126 = sub i64 %125, 8933667089207832841
  %127 = add nsw i64 %113, %123
  store i64 %126, i64* %14, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %102, i64* dereferenceable(8) %14)
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %96
  %137 = load i32, i32* %13, align 4
  %138 = sub i32 %137, 1073837355
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1073837355
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %13, align 4
  br label %92

; <label>:142:                                    ; preds = %92
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %144, 1720257742
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1720257742
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %12, align 4
  br label %88

; <label>:149:                                    ; preds = %88
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %11, align 4
  br label %83

; <label>:157:                                    ; preds = %83
  store i64 1000000000000000, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %170, %157
  %159 = load i32, i32* %16, align 4
  %160 = icmp slt i32 %159, 5
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 %166
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %15, align 8
  br label %170

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %16, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %16, align 4
  br label %158

; <label>:175:                                    ; preds = %158
  %176 = load i64, i64* %15, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %179 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %179)
  %180 = load i32, i32* %3, align 4
  ret i32 %180
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082389321.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
