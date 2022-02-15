; ModuleID = 'Project_CodeNet_C++1400/p03349/s458736304.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s458736304.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458736304.cpp, i8* null }]

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
define void @_Z2woi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @K, align 4
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %40, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %10
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 469401881
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 469401881
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [310 x i64], [310 x i64]* %11, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x i64], [310 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %19, -8954508934782194456
  %28 = add i64 %27, %26
  %29 = sub i64 %28, -8954508934782194456
  %30 = add nsw i64 %19, %26
  %31 = load i32, i32* @mod, align 4
  %32 = sext i32 %31 to i64
  %33 = srem i64 %29, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x i64], [310 x i64]* %36, i64 0, i64 %38
  store i64 %33, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %3, align 4
  br label %5

; <label>:45:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, 417517940
  %13 = add i32 %12, 1
  %14 = add i32 %13, 417517940
  %15 = add nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [310 x i64], [310 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 16
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %64, %17
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x i64], [310 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1946497047
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1946497047
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [310 x i64], [310 x i64]* %42, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %36, -5570556796162821482
  %52 = add i64 %51, %50
  %53 = add i64 %52, -5570556796162821482
  %54 = add nsw i64 %36, %50
  %55 = load i32, i32* @mod, align 4
  %56 = sext i32 %55 to i64
  %57 = srem i64 %53, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %60, i64 0, i64 %62
  store i64 %57, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  br label %22

; <label>:71:                                     ; preds = %22
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %2, align 4
  br label %9

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %86, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @K, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %84
  store i64 1, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %78

; <label>:91:                                     ; preds = %78
  call void @_Z2woi(i32 1)
  store i32 2, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %189, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @n, align 4
  %95 = sub i32 %94, 198939851
  %96 = add i32 %95, 1
  %97 = add i32 %96, 198939851
  %98 = add nsw i32 %94, 1
  %99 = icmp sle i32 %93, %97
  br i1 %99, label %100, label %194

; <label>:100:                                    ; preds = %92
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %181, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* @K, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %187

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %175, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %180

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i64], [310 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1731150354
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1731150354
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [310 x i64], [310 x i64]* %120, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %129, 782656560
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 782656560
  %134 = sub nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x i64], [310 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %128, %140
  %142 = load i32, i32* @mod, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -1630031605
  %147 = sub i32 %146, 2
  %148 = add i32 %147, -1630031605
  %149 = sub nsw i32 %145, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [310 x i64], [310 x i64]* %151, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %144, %158
  %160 = load i32, i32* @mod, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = sub i64 0, %162
  %164 = sub i64 %117, %163
  %165 = add nsw i64 %117, %162
  %166 = load i32, i32* @mod, align 4
  %167 = sext i32 %166 to i64
  %168 = srem i64 %164, %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x i64], [310 x i64]* %171, i64 0, i64 %173
  store i64 %168, i64* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %110
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %7, align 4
  br label %106

; <label>:180:                                    ; preds = %106
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, -1012196933
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1012196933
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %101

; <label>:187:                                    ; preds = %101
  %188 = load i32, i32* %5, align 4
  call void @_Z2woi(i32 %188)
  br label %189

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %5, align 4
  br label %92

; <label>:194:                                    ; preds = %92
  %195 = load i32, i32* @n, align 4
  %196 = add i32 %195, 1115153979
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1115153979
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %200
  %202 = getelementptr inbounds [310 x i64], [310 x i64]* %201, i64 0, i64 0
  %203 = load i64, i64* %202, align 16
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458736304.cpp() #0 section ".text.startup" {
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
