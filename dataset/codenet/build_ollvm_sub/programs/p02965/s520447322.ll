; ModuleID = 'Project_CodeNet_C++1400/p02965/s520447322.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s520447322.cpp"
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

$_Z4readv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@p = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520447322.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 2500000
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 998244353, %29
  %31 = sub i32 998244353, 628099622
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 628099622
  %34 = sub nsw i32 998244353, %30
  %35 = sext i32 %33 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 998244353, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %2, align 4
  br label %8

; <label>:54:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 2500000
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 821803072
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 821803072
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 778343740
  %83 = add i32 %82, 1
  %84 = add i32 %83, 778343740
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* @n, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @m, align 4
  %91 = sub i32 %90, 1167080919
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1167080919
  %94 = add nsw i32 %90, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %93)
  %96 = mul nsw i32 0, %95
  store i32 %96, i32* %1, align 4
  br label %269

; <label>:97:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %259, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %266

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @m, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %103, -1058193499
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1058193499
  %108 = sub nsw i32 %103, %104
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %258

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %4, align 4
  %113 = sdiv i32 %112, 2
  %114 = load i32, i32* @m, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, %114
  store i32 %116, i32* %5, align 4
  %118 = load i32, i32* @ans, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* @m, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = call i32 @_Z1Cii(i32 %120, i32 %124)
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 1, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @n, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, %130
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* @n, align 4
  %138 = sub i32 %137, -1792495973
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1792495973
  %141 = sub nsw i32 %137, 1
  %142 = call i32 @_Z1Cii(i32 %135, i32 %140)
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %128, %143
  %145 = sub i64 0, %144
  %146 = sub i64 %119, %145
  %147 = add nsw i64 %119, %144
  %148 = srem i64 %146, 998244353
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* @ans, align 4
  %150 = load i32, i32* @ans, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* @m, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, %154
  %158 = call i32 @_Z1Cii(i32 %152, i32 %156)
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* @m, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %161, -1230959738
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1230959738
  %166 = sub nsw i32 %161, %162
  %167 = add i32 998244353, 269866278
  %168 = sub i32 %167, %165
  %169 = sub i32 %168, 269866278
  %170 = sub nsw i32 998244353, %165
  %171 = sext i32 %169 to i64
  %172 = mul nsw i64 %160, %171
  %173 = srem i64 %172, 998244353
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* @m, align 4
  %176 = sub i32 %174, 1598019286
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1598019286
  %179 = sub nsw i32 %174, %175
  %180 = load i32, i32* @n, align 4
  %181 = add i32 %178, 1316795231
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1316795231
  %184 = add nsw i32 %178, %180
  %185 = add i32 %183, 992385255
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 992385255
  %188 = sub nsw i32 %183, 1
  %189 = load i32, i32* @n, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = call i32 @_Z1Cii(i32 %187, i32 %191)
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %173, %194
  %196 = sub i64 0, %195
  %197 = sub i64 %151, %196
  %198 = add nsw i64 %151, %195
  %199 = srem i64 %197, 998244353
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* @ans, align 4
  %201 = load i32, i32* @ans, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* @n, align 4
  %204 = load i32, i32* @m, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %204, 1536875550
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1536875550
  %209 = sub nsw i32 %204, %205
  %210 = call i32 @_Z1Cii(i32 %203, i32 %208)
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 1, %211
  %213 = load i32, i32* @n, align 4
  %214 = load i32, i32* @m, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = sub i32 %213, 955194155
  %220 = sub i32 %219, %217
  %221 = add i32 %220, 955194155
  %222 = sub nsw i32 %213, %217
  %223 = sub i32 0, %221
  %224 = add i32 998244353, %223
  %225 = sub nsw i32 998244353, %221
  %226 = sext i32 %224 to i64
  %227 = mul nsw i64 %212, %226
  %228 = srem i64 %227, 998244353
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* @m, align 4
  %231 = add i32 %229, -1068472939
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1068472939
  %234 = sub nsw i32 %229, %230
  %235 = load i32, i32* @n, align 4
  %236 = sub i32 0, %233
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %233, %235
  %241 = sub i32 %239, -1307164266
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -1307164266
  %244 = sub nsw i32 %239, 2
  %245 = load i32, i32* @n, align 4
  %246 = sub i32 %245, -1488835312
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1488835312
  %249 = sub nsw i32 %245, 1
  %250 = call i32 @_Z1Cii(i32 %243, i32 %248)
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %228, %251
  %253 = sub i64 0, %252
  %254 = sub i64 %202, %253
  %255 = add nsw i64 %202, %252
  %256 = srem i64 %254, 998244353
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* @ans, align 4
  br label %258

; <label>:258:                                    ; preds = %111, %102
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 2
  store i32 %264, i32* %4, align 4
  br label %98

; <label>:266:                                    ; preds = %98
  %267 = load i32, i32* @ans, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  store i32 0, i32* %1, align 4
  br label %269

; <label>:269:                                    ; preds = %266, %89
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, 187378041
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 187378041
  %43 = add nsw i32 %37, %39
  %44 = sub i32 %42, 758252315
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 758252315
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %23, 570043170
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 570043170
  %28 = sub nsw i32 %23, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %22, %32
  %34 = srem i64 %33, 998244353
  br label %35

; <label>:35:                                     ; preds = %9, %8
  %36 = phi i64 [ 0, %8 ], [ %34, %9 ]
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520447322.cpp() #0 section ".text.startup" {
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
