; ModuleID = 'Project_CodeNet_C++1400/p02974/s510365839.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s510365839.cpp"
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
@Dp = global [2 x [55 x [55 x [6050 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510365839.cpp, i8* null }]

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
define void @_Z8add_selfRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = icmp sge i32 %9, 1000000007
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, -1789743635
  %16 = sub i32 %15, 1000000007
  %17 = add i32 %16, -1789743635
  %18 = sub nsw i32 %14, 1000000007
  store i32 %17, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 3025
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 3025
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 0, i64 0, i64 0), i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %409, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %416

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %403, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %26, -1622393920
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1622393920
  %31 = add nsw i32 %26, %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %408

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %397, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %36, -288563415
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -288563415
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %402

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = add i32 0, %46
  %48 = sub nsw i32 0, %45
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %389, %44
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %396

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = xor i32 1, -1
  %56 = xor i32 %54, %55
  %57 = and i32 %56, %54
  %58 = and i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 3025
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 3025
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [6050 x i32], [6050 x i32]* %66, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = xor i32 %73, -1
  %75 = xor i32 1, -1
  %76 = xor i32 -479746279, -1
  %77 = or i32 %74, %75
  %78 = or i32 -479746279, %76
  %79 = xor i32 %77, -1
  %80 = and i32 %79, %78
  %81 = and i32 %73, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 3025
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 3025
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [6050 x i32], [6050 x i32]* %89, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -1703430858
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1703430858
  %102 = add nsw i32 %98, 1
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 595900090
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 595900090
  %107 = sub nsw i32 %103, 1
  %108 = xor i32 %106, -1
  %109 = xor i32 1, -1
  %110 = xor i32 -1987765314, -1
  %111 = or i32 %108, %109
  %112 = or i32 -1987765314, %110
  %113 = xor i32 %111, -1
  %114 = and i32 %113, %112
  %115 = and i32 %106, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %117, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %133, -826592251
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -826592251
  %139 = sub nsw i32 %133, %135
  %140 = sub i32 %138, -1579414428
  %141 = add i32 %140, 3025
  %142 = add i32 %141, -1579414428
  %143 = add nsw i32 %138, 3025
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [6050 x i32], [6050 x i32]* %129, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @_Z3mulii(i32 %101, i32 %146)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %97, i32 %147)
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %243

; <label>:150:                                    ; preds = %53
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %243

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %162 = sub nsw i32 %157, %159
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 476370427
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 476370427
  %167 = sub nsw i32 0, %163
  %168 = icmp sge i32 %161, %166
  br i1 %168, label %169, label %243

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %5, align 4
  %171 = xor i32 %170, -1
  %172 = xor i32 1, -1
  %173 = xor i32 -1888560834, -1
  %174 = or i32 %171, %172
  %175 = or i32 -1888560834, %173
  %176 = xor i32 %174, -1
  %177 = and i32 %176, %175
  %178 = and i32 %170, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -431294577
  %189 = add i32 %188, 3025
  %190 = add i32 %189, -431294577
  %191 = add nsw i32 %187, 3025
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [6050 x i32], [6050 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -419112824
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -419112824
  %201 = sub nsw i32 %197, 1
  %202 = xor i32 %200, -1
  %203 = xor i32 1, -1
  %204 = xor i32 -1552962045, -1
  %205 = or i32 %202, %203
  %206 = or i32 -1552962045, %204
  %207 = xor i32 %205, -1
  %208 = and i32 %207, %206
  %209 = and i32 %200, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, 129303527
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 129303527
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %211, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %219, -40156676
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -40156676
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %218, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %229, 1948996529
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1948996529
  %235 = sub nsw i32 %229, %231
  %236 = sub i32 0, 3025
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, 3025
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [6050 x i32], [6050 x i32]* %225, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 @_Z3mulii(i32 %196, i32 %241)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %193, i32 %242)
  br label %243

; <label>:243:                                    ; preds = %169, %153, %150, %53
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %244, -642253159
  %247 = add i32 %246, %245
  %248 = add i32 %247, -642253159
  %249 = add nsw i32 %244, %245
  %250 = load i32, i32* %5, align 4
  %251 = add i32 %248, 736848315
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 736848315
  %254 = add nsw i32 %248, %250
  %255 = load i32, i32* %4, align 4
  %256 = icmp sle i32 %253, %255
  br i1 %256, label %257, label %321

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %5, align 4
  %259 = xor i32 1, -1
  %260 = xor i32 %258, %259
  %261 = and i32 %260, %258
  %262 = and i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, -87449320
  %273 = add i32 %272, 3025
  %274 = add i32 %273, -87449320
  %275 = add nsw i32 %271, 3025
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [6050 x i32], [6050 x i32]* %270, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = xor i32 1, -1
  %283 = xor i32 %280, %282
  %284 = and i32 %283, %280
  %285 = and i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %287, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %295, i64 0, i64 %302
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 %304, 2114918926
  %307 = add i32 %306, %305
  %308 = add i32 %307, 2114918926
  %309 = add nsw i32 %304, %305
  %310 = load i32, i32* %5, align 4
  %311 = add i32 %308, -1831904048
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -1831904048
  %314 = add nsw i32 %308, %310
  %315 = sub i32 0, 3025
  %316 = sub i32 %313, %315
  %317 = add nsw i32 %313, 3025
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [6050 x i32], [6050 x i32]* %303, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %277, i32 %320)
  br label %321

; <label>:321:                                    ; preds = %257, %243
  %322 = load i32, i32* %5, align 4
  %323 = xor i32 1, -1
  %324 = xor i32 %322, %323
  %325 = and i32 %324, %322
  %326 = and i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 %335, 188912388
  %337 = add i32 %336, 3025
  %338 = add i32 %337, 188912388
  %339 = add nsw i32 %335, 3025
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [6050 x i32], [6050 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 %343, -2011876501
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2011876501
  %347 = sub nsw i32 %343, 1
  %348 = xor i32 %346, -1
  %349 = xor i32 1, -1
  %350 = xor i32 -1042100523, -1
  %351 = or i32 %348, %349
  %352 = or i32 -1042100523, %350
  %353 = xor i32 %351, -1
  %354 = and i32 %353, %352
  %355 = and i32 %346, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %357, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = add i32 %361, -1442908610
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1442908610
  %365 = sub nsw i32 %361, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %364, %366
  %368 = add nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %360, i64 0, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %5, align 4
  %373 = add i32 %371, 1926227385
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1926227385
  %376 = sub nsw i32 %371, %372
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %375, %378
  %380 = add nsw i32 %375, %377
  %381 = sub i32 %379, 1579986147
  %382 = add i32 %381, 3025
  %383 = add i32 %382, 1579986147
  %384 = add nsw i32 %379, 3025
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [6050 x i32], [6050 x i32]* %370, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 @_Z3mulii(i32 %342, i32 %387)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %341, i32 %388)
  br label %389

; <label>:389:                                    ; preds = %321
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %8, align 4
  br label %49

; <label>:396:                                    ; preds = %49
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %7, align 4
  br label %35

; <label>:402:                                    ; preds = %35
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %6, align 4
  br label %25

; <label>:408:                                    ; preds = %25
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %5, align 4
  br label %20

; <label>:416:                                    ; preds = %20
  %417 = load i32, i32* %2, align 4
  %418 = xor i32 %417, -1
  %419 = xor i32 1, -1
  %420 = xor i32 1428569995, -1
  %421 = or i32 %418, %419
  %422 = or i32 1428569995, %420
  %423 = xor i32 %421, -1
  %424 = and i32 %423, %422
  %425 = and i32 %417, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %426
  %428 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %427, i64 0, i64 0
  %429 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %428, i64 0, i64 0
  %430 = getelementptr inbounds [6050 x i32], [6050 x i32]* %429, i64 0, i64 3025
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* %1, align 4
  ret i32 %434
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510365839.cpp() #0 section ".text.startup" {
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
