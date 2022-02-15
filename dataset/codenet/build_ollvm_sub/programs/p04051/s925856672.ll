; ModuleID = 'Project_CodeNet_C++1400/p04051/s925856672.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925856672.cpp"
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
@n = global i32 0, align 4
@f = global [4011 x [4011 x i32]] zeroinitializer, align 16
@a = global [200011 x i32] zeroinitializer, align 16
@b = global [200011 x i32] zeroinitializer, align 16
@fac = global [8022 x i32] zeroinitializer, align 16
@inv = global [8022 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925856672.cpp, i8* null }]

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
define i32 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 263155948
  %8 = add i32 %7, %6
  %9 = add i32 %8, 263155948
  %10 = add nsw i32 %5, %6
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 8000
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 1000000007, %33
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 1000000007, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %34, %40
  %42 = srem i64 %41, 1000000007
  %43 = sub i64 1000000007, 2818921038936437020
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 2818921038936437020
  %46 = sub nsw i64 1000000007, %42
  %47 = trunc i64 %45 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 8000
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %71, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1713968362
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1713968362
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %136, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %97, i32* %100)
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 991618521
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 991618521
  %109 = sub nsw i32 0, %105
  %110 = sub i32 %108, -401219841
  %111 = add i32 %110, 2000
  %112 = add i32 %111, -401219841
  %113 = add nsw i32 %108, 2000
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 856323411
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 856323411
  %123 = sub nsw i32 0, %119
  %124 = sub i32 %122, -1139290827
  %125 = add i32 %124, 2000
  %126 = add i32 %125, -1139290827
  %127 = add nsw i32 %122, 2000
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4011 x i32], [4011 x i32]* %115, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %129, align 4
  br label %136

; <label>:136:                                    ; preds = %94
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  br label %90

; <label>:141:                                    ; preds = %90
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %212, %141
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %143, 4000
  br i1 %144, label %145, label %218

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %205, %145
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %147, 4000
  br i1 %148, label %149, label %211

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4011 x i32], [4011 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

; <label>:158:                                    ; preds = %149
  br label %205

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4011 x i32], [4011 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4011 x i32], [4011 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 472758513
  %181 = add i32 %180, %167
  %182 = sub i32 %181, 472758513
  %183 = add nsw i32 %179, %167
  store i32 %182, i32* %178, align 4
  %184 = load i32, i32* %178, align 4
  %185 = srem i32 %184, 1000000007
  store i32 %185, i32* %178, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, 779928977
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 779928977
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4011 x i32], [4011 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %186
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, %186
  store i32 %201, i32* %196, align 4
  %203 = load i32, i32* %196, align 4
  %204 = srem i32 %203, 1000000007
  store i32 %204, i32* %196, align 4
  br label %205

; <label>:205:                                    ; preds = %159, %158
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, -657408822
  %208 = add i32 %207, 1
  %209 = add i32 %208, -657408822
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %146

; <label>:211:                                    ; preds = %146
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %213, 1466400841
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1466400841
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %142

; <label>:218:                                    ; preds = %142
  store i32 1, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %271, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %276

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = shl i32 %227, 1
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = shl i32 %232, 1
  %234 = call i32 @_Z3calii(i32 %228, i32 %233)
  %235 = sub i32 0, %234
  %236 = add i32 1000000007, %235
  %237 = sub nsw i32 1000000007, %234
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 2000, 1813367892
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 1813367892
  %245 = add nsw i32 2000, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 2000, 1982978812
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 1982978812
  %255 = add nsw i32 2000, %251
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4011 x i32], [4011 x i32]* %247, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %236
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %236, %258
  %264 = srem i32 %262, 1000000007
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, %264
  store i32 %267, i32* %2, align 4
  %269 = load i32, i32* %2, align 4
  %270 = srem i32 %269, 1000000007
  store i32 %270, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %223
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %9, align 4
  br label %219

; <label>:276:                                    ; preds = %219
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 1, %278
  %280 = load i32, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 2), align 8
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %279, %281
  %283 = srem i64 %282, 1000000007
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %2, align 4
  %285 = load i32, i32* %2, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925856672.cpp() #0 section ".text.startup" {
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
