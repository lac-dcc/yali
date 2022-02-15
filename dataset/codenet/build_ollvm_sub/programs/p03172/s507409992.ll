; ModuleID = 'Project_CodeNet_C++1400/p03172/s507409992.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s507409992.cpp"
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
@mod = global i64 1000000007, align 8
@a = global [110 x i64] zeroinitializer, align 16
@dp = global [110 x [100010 x i64]] zeroinitializer, align 16
@ps = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507409992.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -990808113
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -990808113
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @a, i64 0, i64 1), align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %38
  store i64 1, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = load i64, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 %46, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %86, %45
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, -3885457712589290416
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -3885457712589290416
  %54 = add nsw i64 %50, 1
  %55 = icmp sle i64 %49, %53
  br i1 %55, label %56, label %92

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -792528498
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -792528498
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -1229972788
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1229972788
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %64, -526147809672204971
  %74 = add i64 %73, %72
  %75 = add i64 %74, -526147809672204971
  %76 = add nsw i64 %64, %72
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  %80 = load i64, i64* @mod, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, %80
  store i64 %85, i64* %83, align 8
  br label %86

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 1388520514
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1388520514
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %47

; <label>:92:                                     ; preds = %47
  store i32 2, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %193, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %2, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %198

; <label>:98:                                     ; preds = %93
  store i64 0, i64* %8, align 8
  br label %99

; <label>:99:                                     ; preds = %139, %98
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %3, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %8, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %110, %115
  %117 = sub nsw i64 %110, %114
  store i64 %116, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %109, 9018664599795961939
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 9018664599795961939
  %125 = sub nsw i64 %109, %121
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds [100010 x i64], [100010 x i64]* %128, i64 0, i64 %129
  store i64 %124, i64* %130, align 8
  %131 = load i64, i64* @mod, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, %131
  store i64 %138, i64* %136, align 8
  br label %139

; <label>:139:                                    ; preds = %103
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %8, align 8
  br label %99

; <label>:146:                                    ; preds = %99
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [100010 x i64], [100010 x i64]* %149, i64 0, i64 0
  %151 = load i64, i64* %150, align 16
  store i64 %151, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %187, %146
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %3, align 8
  %156 = add i64 %155, 1735339228060129883
  %157 = add i64 %156, 1
  %158 = sub i64 %157, 1735339228060129883
  %159 = add nsw i64 %155, 1
  %160 = icmp sle i64 %154, %158
  br i1 %160, label %161, label %192

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %11, align 4
  %163 = add i32 %162, -1175666543
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1175666543
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100010 x i64], [100010 x i64]* %172, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %169, 1704987647339060048
  %181 = add i64 %180, %179
  %182 = sub i64 %181, 1704987647339060048
  %183 = add nsw i64 %169, %179
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %185
  store i64 %182, i64* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %161
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %11, align 4
  br label %152

; <label>:192:                                    ; preds = %152
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %7, align 4
  br label %93

; <label>:198:                                    ; preds = %93
  %199 = load i64, i64* %2, align 8
  %200 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %199
  %201 = load i64, i64* %3, align 8
  %202 = getelementptr inbounds [100010 x i64], [100010 x i64]* %200, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507409992.cpp() #0 section ".text.startup" {
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
