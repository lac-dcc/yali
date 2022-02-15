; ModuleID = 'Project_CodeNet_C++1400/p04051/s773800224.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s773800224.cpp"
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

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wap = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@frac = global [200005 x i64] zeroinitializer, align 16
@inv_frac = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773800224.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -839474476, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %0, %305
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -839474476, label %14
    i32 -1732094375, label %18
    i32 348923091, label %31
    i32 1038578323, label %34
    i32 -1684422491, label %37
    i32 895609542, label %41
    i32 -1973061172, label %55
    i32 1222260874, label %58
    i32 692467015, label %59
    i32 226057383, label %64
    i32 2021598652, label %78
    i32 -1717527342, label %84
    i32 -1520844354, label %119
    i32 -1903281331, label %120
    i32 432487559, label %169
    i32 1671930488, label %172
    i32 1532564367, label %173
    i32 171490461, label %177
    i32 -1474687001, label %178
    i32 1559945416, label %182
    i32 833467252, label %246
    i32 -356261826, label %280
    i32 993496885, label %281
    i32 1810136396, label %284
    i32 38626848, label %285
    i32 297195199, label %288
    i32 -1847564044, label %293
    i32 -1921704418, label %296
    i32 371299393, label %301
  ]

; <label>:13:                                     ; preds = %11
  br label %305

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 200005
  %17 = select i1 %16, i32 -1732094375, i32 1038578323
  store i32 %17, i32* %9
  br label %305

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 348923091, i32* %9
  br label %305

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -839474476, i32* %9
  br label %305

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 200004), align 16
  %36 = call i64 @_Z3ksmxx(i64 %35, i64 1000000005)
  store i64 %36, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 200004), align 16
  store i32 200003, i32* %4, align 4
  store i32 -1684422491, i32* %9
  br label %305

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 895609542, i32 1222260874
  store i32 %40, i32* %9
  br label %305

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  store i32 -1973061172, i32* %9
  br label %305

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 -1684422491, i32* %9
  br label %305

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 692467015, i32* %9
  br label %305

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 226057383, i32 1671930488
  store i32 %63, i32* %9
  br label %305

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sge i32 %72, %75
  %77 = select i1 %76, i32 2021598652, i32 -1520844354
  store i32 %77, i32* %9
  br label %305

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1717527342, i32 -1520844354
  store i32 %83, i32* %9
  br label %305

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %94, %108
  %110 = srem i64 %109, 1000000007
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %110, %116
  %118 = srem i64 %117, 1000000007
  store i32 -1903281331, i32* %9
  store i64 %118, i64* %10
  br label %305

; <label>:119:                                    ; preds = %11
  store i32 -1903281331, i32* %9
  store i64 0, i64* %10
  br label %305

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %10
  %122 = sub nsw i64 1000000007, %121
  %123 = load i32, i32* @ans, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %124, %122
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* @ans, align 4
  %127 = load i32, i32* @ans, align 4
  %128 = srem i32 %127, 1000000007
  store i32 %128, i32* @ans, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sub nsw i32 0, %129
  %131 = add nsw i32 %130, 2000
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 0, %135
  %137 = add nsw i32 %136, 2000
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4005 x i32], [4005 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 0, %143
  %145 = add nsw i32 %144, 2000
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 0, %149
  %151 = add nsw i32 %150, 2000
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4005 x i32], [4005 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %1, align 4
  %158 = add nsw i32 %157, 2000
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 2000
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4005 x i32], [4005 x i32]* %161, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %166, align 4
  store i32 432487559, i32* %9
  br label %305

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 692467015, i32* %9
  br label %305

; <label>:172:                                    ; preds = %11
  store i32 -2000, i32* %6, align 4
  store i32 1532564367, i32* %9
  br label %305

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %174, 2000
  %176 = select i1 %175, i32 171490461, i32 297195199
  store i32 %176, i32* %9
  br label %305

; <label>:177:                                    ; preds = %11
  store i32 -2000, i32* %7, align 4
  store i32 -1474687001, i32* %9
  br label %305

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %7, align 4
  %180 = icmp sle i32 %179, 2000
  %181 = select i1 %180, i32 1559945416, i32 1810136396
  store i32 %181, i32* %9
  br label %305

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = add nsw i32 %184, 2000
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 2000
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4005 x i32], [4005 x i32]* %188, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 2000
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  %202 = add nsw i32 %201, 2000
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4005 x i32], [4005 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %194, %206
  %208 = srem i32 %207, 1000000007
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 2000
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 2000
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4005 x i32], [4005 x i32]* %213, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, %208
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 2000
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 2000
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4005 x i32], [4005 x i32]* %225, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = srem i32 %231, 1000000007
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 2000
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 2000
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4005 x i32], [4005 x i32]* %237, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %243, 0
  %245 = select i1 %244, i32 833467252, i32 -356261826
  store i32 %245, i32* %9
  br label %305

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 2000
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 2000
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4005 x i32], [4005 x i32]* %251, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 0, %257
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 2000
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 2000
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4005 x i32], [4005 x i32]* %264, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %259, %271
  %273 = srem i64 %272, 1000000007
  %274 = load i32, i32* @ans, align 4
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %275, %273
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* @ans, align 4
  %278 = load i32, i32* @ans, align 4
  %279 = srem i32 %278, 1000000007
  store i32 %279, i32* @ans, align 4
  store i32 -356261826, i32* %9
  br label %305

; <label>:280:                                    ; preds = %11
  store i32 993496885, i32* %9
  br label %305

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  store i32 -1474687001, i32* %9
  br label %305

; <label>:284:                                    ; preds = %11
  store i32 38626848, i32* %9
  br label %305

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 1532564367, i32* %9
  br label %305

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* @ans, align 4
  %290 = srem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 -1847564044, i32 -1921704418
  store i32 %292, i32* %9
  br label %305

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* @ans, align 4
  %295 = sdiv i32 %294, 2
  store i32 %295, i32* @ans, align 4
  store i32 371299393, i32* %9
  br label %305

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* @ans, align 4
  %298 = add nsw i32 %297, 1000000007
  store i32 %298, i32* @ans, align 4
  %299 = load i32, i32* @ans, align 4
  %300 = sdiv i32 %299, 2
  store i32 %300, i32* @ans, align 4
  store i32 371299393, i32* %9
  br label %305

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* @ans, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:305:                                    ; preds = %296, %293, %288, %285, %284, %281, %280, %246, %182, %178, %177, %173, %172, %169, %120, %119, %84, %78, %64, %59, %58, %55, %41, %37, %34, %31, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1443623958, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1443623958, label %10
    i32 782577201, label %14
    i32 644158692, label %19
    i32 -1312035585, label %25
    i32 2043105325, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 782577201, i32 2043105325
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 644158692, i32 -1312035585
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 -1312035585, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  store i32 1443623958, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773800224.cpp() #0 section ".text.startup" {
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
