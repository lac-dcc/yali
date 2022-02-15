; ModuleID = 'Project_CodeNet_C++1400/p03349/s604841302.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s604841302.cpp"
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

$_Z2okRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604841302.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = call i32 @_Z3gcdii(i32 %10, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %84, %0
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %28, 310
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %31
  %33 = getelementptr inbounds [310 x i64], [310 x i64]* %32, i64 0, i64 0
  store i64 1, i64* %33, align 16
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %34
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %36
  store i64 1, i64* %37, align 8
  store i64 1, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %78, %30
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, -8272216888219921782
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -8272216888219921782
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %46
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 %52, 8923998614086199892
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 8923998614086199892
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %55
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %58, -4875932614037994975
  %60 = sub i64 %59, 1
  %61 = add i64 %60, -4875932614037994975
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %57, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %51
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %51, %64
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [310 x i64], [310 x i64]* %71, i64 0, i64 %72
  store i64 %68, i64* %73, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %76
  call void @_Z2okRx(i64* dereferenceable(8) %77)
  br label %78

; <label>:78:                                     ; preds = %42
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %5, align 8
  br label %38

; <label>:83:                                     ; preds = %38
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %85, 4252167730128903022
  %87 = add i64 %86, 1
  %88 = add i64 %87, 4252167730128903022
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %4, align 8
  br label %27

; <label>:90:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  br label %91

; <label>:91:                                     ; preds = %192, %90
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %199

; <label>:95:                                     ; preds = %91
  store i64 1, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %184, %95
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %3, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %191

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %6, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %7, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103, %100
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [310 x i64], [310 x i64]* %108, i64 0, i64 %109
  store i64 1, i64* %110, align 8
  br label %183

; <label>:111:                                    ; preds = %103
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %7, align 8
  %115 = add i64 %114, 7184224492974083082
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 7184224492974083082
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds [310 x i64], [310 x i64]* %113, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [310 x i64], [310 x i64]* %122, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  store i64 0, i64* %8, align 8
  br label %125

; <label>:125:                                    ; preds = %176, %111
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %6, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 %132, -6183184987585705503
  %134 = sub i64 %133, 1
  %135 = add i64 %134, -6183184987585705503
  %136 = sub nsw i64 %132, 1
  %137 = getelementptr inbounds [310 x i64], [310 x i64]* %131, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 %139, 5531260121022000390
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 5531260121022000390
  %144 = sub nsw i64 %139, %140
  %145 = sub i64 0, 1
  %146 = add i64 %143, %145
  %147 = sub nsw i64 %143, 1
  %148 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %146
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [310 x i64], [310 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %138, %151
  %153 = load i64, i64* @mod, align 8
  %154 = srem i64 %152, %153
  %155 = load i64, i64* %6, align 8
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %155
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [310 x i64], [310 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %154, %159
  %161 = load i64, i64* @mod, align 8
  %162 = srem i64 %160, %161
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [310 x i64], [310 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %167, -3278183701172240679
  %169 = add i64 %168, %162
  %170 = add i64 %169, -3278183701172240679
  %171 = add nsw i64 %167, %162
  store i64 %170, i64* %166, align 8
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [310 x i64], [310 x i64]* %173, i64 0, i64 %174
  call void @_Z2okRx(i64* dereferenceable(8) %175)
  br label %176

; <label>:176:                                    ; preds = %129
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 %177, -4724258212086445667
  %179 = add i64 %178, 1
  %180 = add i64 %179, -4724258212086445667
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %8, align 8
  br label %125

; <label>:182:                                    ; preds = %125
  br label %183

; <label>:183:                                    ; preds = %182, %106
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %7, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  store i64 %189, i64* %7, align 8
  br label %96

; <label>:191:                                    ; preds = %96
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %6, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  store i64 %197, i64* %6, align 8
  br label %91

; <label>:199:                                    ; preds = %91
  %200 = load i64, i64* %2, align 8
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %200
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [310 x i64], [310 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2okRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @mod, align 8
  %6 = icmp sge i64 %4, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* @mod, align 8
  %9 = load i64*, i64** %2, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, -2712662927064042630
  %12 = sub i64 %11, %8
  %13 = sub i64 %12, -2712662927064042630
  %14 = sub nsw i64 %10, %8
  store i64 %13, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %7, %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604841302.cpp() #0 section ".text.startup" {
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
