; ModuleID = 'Project_CodeNet_C++1400/p03111/s958326753.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s958326753.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 9223372036854775807, align 8
@n1 = global i64 0, align 8
@n2 = global i64 0, align 8
@n3 = global i64 0, align 8
@a = global [12 x i64] zeroinitializer, align 16
@dp = global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958326753.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = xor i64 %7, -1
  %9 = xor i64 %5, %8
  %10 = and i64 %9, %5
  %11 = and i64 %5, %7
  %12 = icmp ne i64 %10, 0
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4set1xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = and i64 %5, %7
  %9 = xor i64 %5, %7
  %10 = or i64 %8, %9
  %11 = or i64 %5, %7
  ret i64 %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = icmp eq i64 %18, %21
  br i1 %23, label %46, label %24

; <label>:24:                                     ; preds = %3
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @n, align 8
  %30 = sub i64 %29, 6924436605842954849
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 6924436605842954849
  %33 = sub nsw i64 %29, 1
  %34 = icmp eq i64 %28, %32
  br i1 %34, label %46, label %35

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %6, align 8
  %37 = call i64 @llvm.ctpop.i64(i64 %36)
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @n, align 8
  %41 = add i64 %40, 2389452699754611765
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 2389452699754611765
  %44 = sub nsw i64 %40, 1
  %45 = icmp eq i64 %39, %43
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %35, %24, %3
  br label %321

; <label>:47:                                     ; preds = %35
  %48 = load i64, i64* %4, align 8
  %49 = call i64 @llvm.ctpop.i64(i64 %48)
  %50 = trunc i64 %49 to i32
  %51 = load i64, i64* %5, align 8
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  %54 = add i32 %50, 1795330372
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1795330372
  %57 = add nsw i32 %50, %53
  %58 = sext i32 %56 to i64
  %59 = load i64, i64* @n, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %90, label %61

; <label>:61:                                     ; preds = %47
  %62 = load i64, i64* %5, align 8
  %63 = call i64 @llvm.ctpop.i64(i64 %62)
  %64 = trunc i64 %63 to i32
  %65 = load i64, i64* %6, align 8
  %66 = call i64 @llvm.ctpop.i64(i64 %65)
  %67 = trunc i64 %66 to i32
  %68 = sub i32 0, %64
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %64, %67
  %73 = sext i32 %71 to i64
  %74 = load i64, i64* @n, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %90, label %76

; <label>:76:                                     ; preds = %61
  %77 = load i64, i64* %4, align 8
  %78 = call i64 @llvm.ctpop.i64(i64 %77)
  %79 = trunc i64 %78 to i32
  %80 = load i64, i64* %6, align 8
  %81 = call i64 @llvm.ctpop.i64(i64 %80)
  %82 = trunc i64 %81 to i32
  %83 = add i32 %79, 522729568
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 522729568
  %86 = add nsw i32 %79, %82
  %87 = sext i32 %85 to i64
  %88 = load i64, i64* @n, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %76, %61, %47
  br label %321

; <label>:91:                                     ; preds = %76
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [300 x i64], [300 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp ne i64 %98, -1
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %91
  br label %321

; <label>:101:                                    ; preds = %91
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %102 = load i64, i64* %4, align 8
  %103 = call i64 @llvm.ctpop.i64(i64 %102)
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %104, 1750865042
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1750865042
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  store i64 %109, i64* %12, align 8
  %110 = load i64, i64* %5, align 8
  %111 = call i64 @llvm.ctpop.i64(i64 %110)
  %112 = trunc i64 %111 to i32
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  store i64 %116, i64* %13, align 8
  %117 = load i64, i64* %6, align 8
  %118 = call i64 @llvm.ctpop.i64(i64 %117)
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, 1026347945
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1026347945
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  store i64 %124, i64* %14, align 8
  store i64 0, i64* %7, align 8
  br label %125

; <label>:125:                                    ; preds = %169, %101
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* @n, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %7, align 8
  %132 = call zeroext i1 @_Z5checkxx(i64 %130, i64 %131)
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, %136
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, %136
  store i64 %139, i64* %8, align 8
  br label %168

; <label>:141:                                    ; preds = %129
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %7, align 8
  %144 = call zeroext i1 @_Z5checkxx(i64 %142, i64 %143)
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %141
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 %149, -29848843767048196
  %151 = add i64 %150, %148
  %152 = add i64 %151, -29848843767048196
  %153 = add nsw i64 %149, %148
  store i64 %152, i64* %9, align 8
  br label %167

; <label>:154:                                    ; preds = %141
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %7, align 8
  %157 = call zeroext i1 @_Z5checkxx(i64 %155, i64 %156)
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %10, align 8
  %163 = sub i64 0, %161
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, %161
  store i64 %164, i64* %10, align 8
  br label %166

; <label>:166:                                    ; preds = %158, %154
  br label %167

; <label>:167:                                    ; preds = %166, %145
  br label %168

; <label>:168:                                    ; preds = %167, %133
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %7, align 8
  %171 = sub i64 %170, 9093092328059844798
  %172 = add i64 %171, 1
  %173 = add i64 %172, 9093092328059844798
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %7, align 8
  br label %125

; <label>:175:                                    ; preds = %125
  %176 = load i64, i64* @n1, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 %176, 1720357601819585660
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 1720357601819585660
  %181 = sub nsw i64 %176, %177
  %182 = call i64 @_ZSt3absx(i64 %180)
  %183 = load i64, i64* %12, align 8
  %184 = mul nsw i64 10, %183
  %185 = sub i64 0, %182
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %182, %184
  store i64 %188, i64* %11, align 8
  %190 = load i64, i64* @n2, align 8
  %191 = load i64, i64* %9, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %190, %192
  %194 = sub nsw i64 %190, %191
  %195 = call i64 @_ZSt3absx(i64 %193)
  %196 = load i64, i64* %13, align 8
  %197 = mul nsw i64 10, %196
  %198 = sub i64 0, %195
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %195, %197
  %203 = load i64, i64* %11, align 8
  %204 = sub i64 0, %201
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, %201
  store i64 %205, i64* %11, align 8
  %207 = load i64, i64* @n3, align 8
  %208 = load i64, i64* %10, align 8
  %209 = sub i64 %207, -1368384510625478351
  %210 = sub i64 %209, %208
  %211 = add i64 %210, -1368384510625478351
  %212 = sub nsw i64 %207, %208
  %213 = call i64 @_ZSt3absx(i64 %211)
  %214 = load i64, i64* %14, align 8
  %215 = mul nsw i64 10, %214
  %216 = sub i64 0, %215
  %217 = sub i64 %213, %216
  %218 = add nsw i64 %213, %215
  %219 = load i64, i64* %11, align 8
  %220 = sub i64 0, %217
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, %217
  store i64 %221, i64* %11, align 8
  %223 = load i64, i64* %11, align 8
  %224 = load i64, i64* %4, align 8
  %225 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %225, i64 0, i64 %226
  %228 = load i64, i64* %6, align 8
  %229 = getelementptr inbounds [300 x i64], [300 x i64]* %227, i64 0, i64 %228
  store i64 %223, i64* %229, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* @ans, align 8
  store i64 0, i64* %7, align 8
  br label %232

; <label>:232:                                    ; preds = %255, %175
  %233 = load i64, i64* %7, align 8
  %234 = load i64, i64* @n, align 8
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %232
  %237 = load i64, i64* %4, align 8
  %238 = load i64, i64* %7, align 8
  %239 = call zeroext i1 @_Z5checkxx(i64 %237, i64 %238)
  br i1 %239, label %248, label %240

; <label>:240:                                    ; preds = %236
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* %7, align 8
  %243 = call zeroext i1 @_Z5checkxx(i64 %241, i64 %242)
  br i1 %243, label %248, label %244

; <label>:244:                                    ; preds = %240
  %245 = load i64, i64* %6, align 8
  %246 = load i64, i64* %7, align 8
  %247 = call zeroext i1 @_Z5checkxx(i64 %245, i64 %246)
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %244, %240, %236
  br label %255

; <label>:249:                                    ; preds = %244
  %250 = load i64, i64* %4, align 8
  %251 = load i64, i64* %7, align 8
  %252 = call i64 @_Z4set1xx(i64 %250, i64 %251)
  %253 = load i64, i64* %5, align 8
  %254 = load i64, i64* %6, align 8
  call void @_Z5solvexxx(i64 %252, i64 %253, i64 %254)
  br label %255

; <label>:255:                                    ; preds = %249, %248
  %256 = load i64, i64* %7, align 8
  %257 = sub i64 %256, -1185207658591860502
  %258 = add i64 %257, 1
  %259 = add i64 %258, -1185207658591860502
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %7, align 8
  br label %232

; <label>:261:                                    ; preds = %232
  store i64 0, i64* %7, align 8
  br label %262

; <label>:262:                                    ; preds = %285, %261
  %263 = load i64, i64* %7, align 8
  %264 = load i64, i64* @n, align 8
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %262
  %267 = load i64, i64* %4, align 8
  %268 = load i64, i64* %7, align 8
  %269 = call zeroext i1 @_Z5checkxx(i64 %267, i64 %268)
  br i1 %269, label %278, label %270

; <label>:270:                                    ; preds = %266
  %271 = load i64, i64* %5, align 8
  %272 = load i64, i64* %7, align 8
  %273 = call zeroext i1 @_Z5checkxx(i64 %271, i64 %272)
  br i1 %273, label %278, label %274

; <label>:274:                                    ; preds = %270
  %275 = load i64, i64* %6, align 8
  %276 = load i64, i64* %7, align 8
  %277 = call zeroext i1 @_Z5checkxx(i64 %275, i64 %276)
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %274, %270, %266
  br label %285

; <label>:279:                                    ; preds = %274
  %280 = load i64, i64* %4, align 8
  %281 = load i64, i64* %5, align 8
  %282 = load i64, i64* %7, align 8
  %283 = call i64 @_Z4set1xx(i64 %281, i64 %282)
  %284 = load i64, i64* %6, align 8
  call void @_Z5solvexxx(i64 %280, i64 %283, i64 %284)
  br label %285

; <label>:285:                                    ; preds = %279, %278
  %286 = load i64, i64* %7, align 8
  %287 = sub i64 0, 1
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, 1
  store i64 %288, i64* %7, align 8
  br label %262

; <label>:290:                                    ; preds = %262
  store i64 0, i64* %7, align 8
  br label %291

; <label>:291:                                    ; preds = %314, %290
  %292 = load i64, i64* %7, align 8
  %293 = load i64, i64* @n, align 8
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %295, label %321

; <label>:295:                                    ; preds = %291
  %296 = load i64, i64* %4, align 8
  %297 = load i64, i64* %7, align 8
  %298 = call zeroext i1 @_Z5checkxx(i64 %296, i64 %297)
  br i1 %298, label %307, label %299

; <label>:299:                                    ; preds = %295
  %300 = load i64, i64* %5, align 8
  %301 = load i64, i64* %7, align 8
  %302 = call zeroext i1 @_Z5checkxx(i64 %300, i64 %301)
  br i1 %302, label %307, label %303

; <label>:303:                                    ; preds = %299
  %304 = load i64, i64* %6, align 8
  %305 = load i64, i64* %7, align 8
  %306 = call zeroext i1 @_Z5checkxx(i64 %304, i64 %305)
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %303, %299, %295
  br label %314

; <label>:308:                                    ; preds = %303
  %309 = load i64, i64* %4, align 8
  %310 = load i64, i64* %5, align 8
  %311 = load i64, i64* %6, align 8
  %312 = load i64, i64* %7, align 8
  %313 = call i64 @_Z4set1xx(i64 %311, i64 %312)
  call void @_Z5solvexxx(i64 %309, i64 %310, i64 %313)
  br label %314

; <label>:314:                                    ; preds = %308, %307
  %315 = load i64, i64* %7, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, 1
  store i64 %319, i64* %7, align 8
  br label %291

; <label>:321:                                    ; preds = %46, %90, %100, %291
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -3139439172903940038
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -3139439172903940038
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %0
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @n1)
          to label %24 unwind label %43

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @n2)
          to label %26 unwind label %43

; <label>:26:                                     ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @n3)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %34
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %7, align 8
  br label %29

; <label>:43:                                     ; preds = %110, %107, %84, %81, %78, %75, %33, %26, %24, %22, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %19, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %114

; <label>:47:                                     ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  br label %48

; <label>:48:                                     ; preds = %101, %47
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %107

; <label>:52:                                     ; preds = %48
  store i64 0, i64* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %94, %52
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %53
  store i64 0, i64* %9, align 8
  br label %58

; <label>:58:                                     ; preds = %86, %57
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %74, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70, %66, %62
  br label %86

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %7, align 8
  %77 = invoke i64 @_Z4set1xx(i64 0, i64 %76)
          to label %78 unwind label %43

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %8, align 8
  %80 = invoke i64 @_Z4set1xx(i64 0, i64 %79)
          to label %81 unwind label %43

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %9, align 8
  %83 = invoke i64 @_Z4set1xx(i64 0, i64 %82)
          to label %84 unwind label %43

; <label>:84:                                     ; preds = %81
  invoke void @_Z5solvexxx(i64 %77, i64 %80, i64 %83)
          to label %85 unwind label %43

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85, %74
  %87 = load i64, i64* %9, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  store i64 %91, i64* %9, align 8
  br label %58

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 %95, -2561149039611877745
  %97 = add i64 %96, 1
  %98 = add i64 %97, -2561149039611877745
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %8, align 8
  br label %53

; <label>:100:                                    ; preds = %53
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %102, 7812602305846477739
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 7812602305846477739
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %7, align 8
  br label %48

; <label>:107:                                    ; preds = %48
  %108 = load i64, i64* @ans, align 8
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
          to label %110 unwind label %43

; <label>:110:                                    ; preds = %107
  %111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %112 unwind label %43

; <label>:112:                                    ; preds = %110
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %43
  %115 = load i8*, i8** %19, align 8
  %116 = load i32, i32* %20, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958326753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
