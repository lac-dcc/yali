; ModuleID = 'Project_CodeNet_C++1400/p04051/s851473744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s851473744.cpp"
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
@f = global [6030 x [6030 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@jie = global [200010 x i64] zeroinitializer, align 16
@ni = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851473744.cpp, i8* null }]

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
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -4319988216521179615, -1
  %16 = or i64 %13, %14
  %17 = or i64 -4319988216521179615, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %47, %0
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 200010
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %44, align 8
  br label %47

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -588845675
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -588845675
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %25

; <label>:53:                                     ; preds = %25
  %54 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 200000), align 16
  %55 = call i64 @_Z7pow_modxxx(i64 %54, i64 1000000005, i64 1000000007)
  store i64 %55, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 200000), align 16
  store i32 199999, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %79, %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -898292768
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -898292768
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -117857957
  %70 = add i32 %69, 1
  %71 = add i32 %70, -117857957
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %67, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %3, align 4
  br label %56

; <label>:84:                                     ; preds = %56
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %122, %84
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %97)
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 2010, 4041410821021542557
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 4041410821021542557
  %106 = sub nsw i64 2010, %102
  %107 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %105
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = add i64 2010, %112
  %114 = sub nsw i64 2010, %111
  %115 = getelementptr inbounds [6030 x i64], [6030 x i64]* %107, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %115, align 8
  br label %122

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  br label %86

; <label>:129:                                    ; preds = %86
  store i32 1, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %189, %129
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %131, 4020
  br i1 %132, label %133, label %196

; <label>:133:                                    ; preds = %130
  store i32 1, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %181, %133
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %135, 4020
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6030 x i64], [6030 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 1292143071
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1292143071
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [6030 x i64], [6030 x i64]* %150, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 %147, %159
  %161 = add nsw i64 %147, %158
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6030 x i64], [6030 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 1223057759735193281
  %170 = add i64 %169, %160
  %171 = add i64 %170, 1223057759735193281
  %172 = add nsw i64 %168, %160
  store i64 %171, i64* %167, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6030 x i64], [6030 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %178, align 8
  br label %181

; <label>:181:                                    ; preds = %137
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %7, align 4
  br label %134

; <label>:188:                                    ; preds = %134
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %6, align 4
  br label %130

; <label>:196:                                    ; preds = %130
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %274, %196
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %280

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, 2010
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, 2010
  %209 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %207
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 2010
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 2010
  %219 = getelementptr inbounds [6030 x i64], [6030 x i64]* %209, i64 0, i64 %217
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %8, align 8
  %222 = sub i64 0, %220
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, %220
  store i64 %223, i64* %8, align 8
  %225 = load i64, i64* %8, align 8
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %229, 2
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %234, 2
  %236 = sub i64 0, %230
  %237 = sub i64 0, %235
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %230, %235
  %241 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %246, 2
  %248 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %242, %249
  %251 = srem i64 %250, 1000000007
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %255, 2
  %257 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %251, %258
  %260 = srem i64 %259, 1000000007
  %261 = sub i64 0, %260
  %262 = add i64 %225, %261
  %263 = sub nsw i64 %225, %260
  %264 = add i64 %262, -2387187247887870452
  %265 = add i64 %264, 1000000007
  %266 = sub i64 %265, -2387187247887870452
  %267 = add nsw i64 %262, 1000000007
  %268 = sub i64 0, %266
  %269 = sub i64 0, 1000000007
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %266, 1000000007
  %273 = srem i64 %271, 1000000007
  store i64 %273, i64* %8, align 8
  br label %274

; <label>:274:                                    ; preds = %201
  %275 = load i32, i32* %9, align 4
  %276 = add i32 %275, 765950410
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 765950410
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %9, align 4
  br label %197

; <label>:280:                                    ; preds = %197
  %281 = load i64, i64* %8, align 8
  %282 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 2), align 16
  %283 = mul nsw i64 %281, %282
  %284 = srem i64 %283, 1000000007
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851473744.cpp() #0 section ".text.startup" {
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
