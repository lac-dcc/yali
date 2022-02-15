; ModuleID = 'Project_CodeNet_C++1400/p04051/s949661802.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949661802.cpp"
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
@dp = global [8001 x [8001 x i64]] zeroinitializer, align 16
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@jc = global [8001 x i64] zeroinitializer, align 16
@invjc = global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949661802.cpp, i8* null }]

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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

; Function Attrs: noinline uwtable
define i64 @_Z8fast_powxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i64 @_Z8fast_powxi(i64 %20, i32 %22)
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  br label %35

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 2
  %34 = call i64 @_Z8fast_powxi(i64 %31, i32 %33)
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %27, %16, %8
  %36 = load i64, i64* %3, align 8
  ret i64 %36
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %61, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 2010, -4557001930591405701
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -4557001930591405701
  %45 = sub nsw i64 2010, %41
  %46 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %44
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 2010, -6514201146582731887
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -6514201146582731887
  %54 = sub nsw i64 2010, %50
  %55 = getelementptr inbounds [8001 x i64], [8001 x i64]* %46, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, -1658759766280241877
  %58 = add i64 %57, 1
  %59 = add i64 %58, -1658759766280241877
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %55, align 8
  br label %61

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 1815835013
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1815835013
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %33

; <label>:67:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %124, %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 4010
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %68
  store i32 1, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %117, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 4010
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8001 x i64], [8001 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8001 x i64], [8001 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 %82, %93
  %95 = add nsw i64 %82, %92
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 625041355
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 625041355
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8001 x i64], [8001 x i64]* %98, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 %94, %107
  %109 = add nsw i64 %94, %106
  %110 = srem i64 %108, 1000000007
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8001 x i64], [8001 x i64]* %113, i64 0, i64 %115
  store i64 %110, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %75
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 2146423456
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 2146423456
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %72

; <label>:123:                                    ; preds = %72
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  br label %68

; <label>:129:                                    ; preds = %68
  store i32 1, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %160, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %166

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* @ans, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, -7293916469713762727
  %141 = add i64 %140, 2010
  %142 = sub i64 %141, -7293916469713762727
  %143 = add nsw i64 %139, 2010
  %144 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %142
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, -7235408741685385318
  %150 = add i64 %149, 2010
  %151 = add i64 %150, -7235408741685385318
  %152 = add nsw i64 %148, 2010
  %153 = getelementptr inbounds [8001 x i64], [8001 x i64]* %144, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %135, 7167912630959476110
  %156 = add i64 %155, %154
  %157 = add i64 %156, 7167912630959476110
  %158 = add nsw i64 %135, %154
  %159 = srem i64 %157, 1000000007
  store i64 %159, i64* @ans, align 8
  br label %160

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 1137379689
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1137379689
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %130

; <label>:166:                                    ; preds = %130
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %186, %166
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %168, 8000
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, 1391541958
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1391541958
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = srem i64 %181, 1000000007
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %184
  store i64 %182, i64* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %170
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -938676557
  %189 = add i32 %188, 1
  %190 = add i32 %189, -938676557
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %8, align 4
  br label %167

; <label>:192:                                    ; preds = %167
  %193 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 8000), align 16
  %194 = call i64 @_Z8fast_powxi(i64 %193, i32 1000000005)
  store i64 %194, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invjc, i64 0, i64 8000), align 16
  store i32 7999, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %219, %192
  %196 = load i32, i32* %9, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %224

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, -578097532
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -578097532
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = mul nsw i64 %207, %213
  %215 = srem i64 %214, 1000000007
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %217
  store i64 %215, i64* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %198
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, -1
  store i32 %222, i32* %9, align 4
  br label %195

; <label>:224:                                    ; preds = %195
  store i32 1, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %262, %224
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %268

; <label>:229:                                    ; preds = %225
  %230 = load i64, i64* @ans, align 8
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 2, %234
  %236 = trunc i64 %235 to i32
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 2, %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 2, %245
  %247 = sub i64 0, %241
  %248 = sub i64 0, %246
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %241, %246
  %252 = trunc i64 %250 to i32
  %253 = call i64 @_Z1Cii(i32 %236, i32 %252)
  %254 = sub i64 %230, -2634685862881747330
  %255 = sub i64 %254, %253
  %256 = add i64 %255, -2634685862881747330
  %257 = sub nsw i64 %230, %253
  %258 = sub i64 0, 1000000007
  %259 = sub i64 %256, %258
  %260 = add nsw i64 %256, 1000000007
  %261 = srem i64 %259, 1000000007
  store i64 %261, i64* @ans, align 8
  br label %262

; <label>:262:                                    ; preds = %229
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 %263, 508017837
  %265 = add i32 %264, 1
  %266 = add i32 %265, 508017837
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %10, align 4
  br label %225

; <label>:268:                                    ; preds = %225
  %269 = load i64, i64* @ans, align 8
  %270 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005)
  %271 = mul nsw i64 %269, %270
  %272 = srem i64 %271, 1000000007
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949661802.cpp() #0 section ".text.startup" {
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
