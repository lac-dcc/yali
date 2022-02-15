; ModuleID = 'Project_CodeNet_C++1400/p04051/s804851844.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s804851844.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@mns = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804851844.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_Z4readv()
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = call i32 @_Z4readv()
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 0, %26
  %28 = sub nsw i32 0, %25
  %29 = sub i32 0, 2001
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 2001
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 0, -1783751656
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1783751656
  %41 = sub nsw i32 0, %37
  %42 = add i32 %40, -214190996
  %43 = add i32 %42, 2001
  %44 = sub i32 %43, -214190996
  %45 = add nsw i32 %40, 2001
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4005 x i32], [4005 x i32]* %33, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1966766400
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1966766400
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4
  br label %53

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 422753145
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 422753145
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %9

; <label>:59:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %116, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 4002
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %109, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 4002
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x i32], [4005 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -617738795
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -617738795
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4005 x i32], [4005 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %77
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %77, %88
  %94 = srem i32 %92, 1000000007
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4005 x i32], [4005 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %94
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, %94
  store i32 %105, i32* %100, align 4
  %107 = load i32, i32* %100, align 4
  %108 = srem i32 %107, 1000000007
  store i32 %108, i32* %100, align 4
  br label %109

; <label>:109:                                    ; preds = %67
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 363002011
  %112 = add i32 %111, 1
  %113 = add i32 %112, 363002011
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %64

; <label>:115:                                    ; preds = %64
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  br label %60

; <label>:121:                                    ; preds = %60
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %174, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 4004
  br i1 %124, label %125, label %181

; <label>:125:                                    ; preds = %122
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %168, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %127, 4004
  br i1 %128, label %129, label %173

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x i32], [4005 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, -1602192094
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1602192094
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4005 x i32], [4005 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %139, %151
  %153 = add nsw i32 %139, %150
  %154 = srem i32 %152, 1000000007
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x i32], [4005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 485060596
  %163 = add i32 %162, %154
  %164 = sub i32 %163, 485060596
  %165 = add nsw i32 %161, %154
  store i32 %164, i32* %160, align 4
  %166 = load i32, i32* %160, align 4
  %167 = srem i32 %166, 1000000007
  store i32 %167, i32* %160, align 4
  br label %168

; <label>:168:                                    ; preds = %129
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %6, align 4
  br label %126

; <label>:173:                                    ; preds = %126
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %5, align 4
  br label %122

; <label>:181:                                    ; preds = %122
  store i32 1, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %250, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %255

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 2001
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 2001
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, -1915259839
  %203 = add i32 %202, 2001
  %204 = add i32 %203, -1915259839
  %205 = add nsw i32 %201, 2001
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4005 x i32], [4005 x i32]* %197, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @ans, align 4
  %210 = add i32 %209, -153522544
  %211 = add i32 %210, %208
  %212 = sub i32 %211, -153522544
  %213 = add nsw i32 %209, %208
  store i32 %212, i32* @ans, align 4
  %214 = load i32, i32* @ans, align 4
  %215 = srem i32 %214, 1000000007
  store i32 %215, i32* @ans, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %219, 2
  %221 = add i32 %220, 2126494149
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2126494149
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %230, 2
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4005 x i32], [4005 x i32]* %226, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @ans, align 4
  %239 = sub i32 %238, -811151008
  %240 = sub i32 %239, %237
  %241 = add i32 %240, -811151008
  %242 = sub nsw i32 %238, %237
  store i32 %241, i32* @ans, align 4
  %243 = load i32, i32* @ans, align 4
  %244 = add i32 %243, 262448862
  %245 = add i32 %244, 1000000007
  %246 = sub i32 %245, 262448862
  %247 = add nsw i32 %243, 1000000007
  store i32 %246, i32* @ans, align 4
  %248 = load i32, i32* @ans, align 4
  %249 = srem i32 %248, 1000000007
  store i32 %249, i32* @ans, align 4
  br label %250

; <label>:250:                                    ; preds = %186
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %7, align 4
  br label %182

; <label>:255:                                    ; preds = %182
  %256 = load i32, i32* @ans, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 1, %257
  %259 = mul nsw i64 %258, 500000004
  %260 = srem i64 %259, 1000000007
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  ret i32 0
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

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 -1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %6
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %26
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, -1737457633
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, -1737457633
  %37 = sub nsw i32 %33, 48
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 10
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, %36
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, %36
  store i32 %44, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  br label %26

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  ret i32 %51
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804851844.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
