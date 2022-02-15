; ModuleID = 'Project_CodeNet_C++1400/p03349/s255653237.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s255653237.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@sub = global [310 x [310 x i64]] zeroinitializer, align 16
@Pow = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255653237.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @mod)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -1344081798, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1344081798, label %21
    i32 -165150429, label %25
    i32 -1897121796, label %30
    i32 1951284461, label %34
    i32 1075141042, label %54
    i32 2104428640, label %57
    i32 -1014957726, label %58
    i32 -917537922, label %61
    i32 -903201909, label %62
    i32 391189973, label %66
    i32 -451683433, label %67
    i32 1710216517, label %71
    i32 798290463, label %72
    i32 -31740711, label %78
    i32 1355214626, label %108
    i32 -2114694668, label %111
    i32 -672926137, label %112
    i32 -327620666, label %115
    i32 -244055435, label %116
    i32 -435965852, label %119
    i32 796742967, label %120
    i32 37051506, label %124
    i32 -1223268049, label %125
    i32 1538715896, label %129
    i32 1563541250, label %130
    i32 -863095958, label %136
    i32 1347422973, label %166
    i32 1248151000, label %169
    i32 -1814288918, label %170
    i32 1271259706, label %173
    i32 1037619392, label %174
    i32 -1421129372, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 301
  %24 = select i1 %23, i32 -165150429, i32 -917537922
  store i32 %24, i32* %17
  br label %188

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %27
  %29 = getelementptr inbounds [310 x i64], [310 x i64]* %28, i64 0, i64 0
  store i64 1, i64* %29, align 16
  store i32 1, i32* %5, align 4
  store i32 -1897121796, i32* %17
  br label %188

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 301
  %33 = select i1 %32, i32 1951284461, i32 2104428640
  store i32 %33, i32* %17
  br label %188

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %37, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* %50, i64 0, i64 %52
  store i64 %47, i64* %53, align 8
  store i32 1075141042, i32* %17
  br label %188

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1897121796, i32* %17
  br label %188

; <label>:57:                                     ; preds = %18
  store i32 -1014957726, i32* %17
  br label %188

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1344081798, i32* %17
  br label %188

; <label>:61:                                     ; preds = %18
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 -903201909, i32* %17
  br label %188

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %63, 301
  %65 = select i1 %64, i32 391189973, i32 -435965852
  store i32 %65, i32* %17
  br label %188

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -451683433, i32* %17
  br label %188

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %68, 301
  %70 = select i1 %69, i32 1710216517, i32 -327620666
  store i32 %70, i32* %17
  br label %188

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 798290463, i32* %17
  br label %188

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sle i32 %75, 301
  %77 = select i1 %76, i32 -31740711, i32 -2114694668
  store i32 %77, i32* %17
  br label %188

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* @mod, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i64], [310 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i64], [310 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %87, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x i64], [310 x i64]* %98, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %95
  store i64 %105, i64* %103, align 8
  %106 = load i64, i64* %103, align 8
  %107 = srem i64 %106, %79
  store i64 %107, i64* %103, align 8
  store i32 1355214626, i32* %17
  br label %188

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 798290463, i32* %17
  br label %188

; <label>:111:                                    ; preds = %18
  store i32 -672926137, i32* %17
  br label %188

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -451683433, i32* %17
  br label %188

; <label>:115:                                    ; preds = %18
  store i32 -244055435, i32* %17
  br label %188

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -903201909, i32* %17
  br label %188

; <label>:119:                                    ; preds = %18
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i32 1, i32* %9, align 4
  store i32 796742967, i32* %17
  br label %188

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %9, align 4
  %122 = icmp sle i32 %121, 300
  %123 = select i1 %122, i32 37051506, i32 -1421129372
  store i32 %123, i32* %17
  br label %188

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1223268049, i32* %17
  br label %188

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %10, align 4
  %127 = icmp sle i32 %126, 301
  %128 = select i1 %127, i32 1538715896, i32 1271259706
  store i32 %128, i32* %17
  br label %188

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1563541250, i32* %17
  br label %188

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp sle i32 %133, 301
  %135 = select i1 %134, i32 -863095958, i32 1248151000
  store i32 %135, i32* %17
  br label %188

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* @mod, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %145, %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x i64], [310 x i64]* %156, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, %153
  store i64 %163, i64* %161, align 8
  %164 = load i64, i64* %161, align 8
  %165 = srem i64 %164, %137
  store i64 %165, i64* %161, align 8
  store i32 1347422973, i32* %17
  br label %188

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 1563541250, i32* %17
  br label %188

; <label>:169:                                    ; preds = %18
  store i32 -1814288918, i32* %17
  br label %188

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -1223268049, i32* %17
  br label %188

; <label>:173:                                    ; preds = %18
  store i32 1037619392, i32* %17
  br label %188

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 796742967, i32* %17
  br label %188

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x i64], [310 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %174, %173, %170, %169, %166, %136, %130, %129, %125, %124, %120, %119, %116, %115, %112, %111, %108, %78, %72, %71, %67, %66, %62, %61, %58, %57, %54, %34, %30, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255653237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
