; ModuleID = 'Project_CodeNet_C++1400/p02974/s031346724.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s031346724.cpp"
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
@Dp = global [55 x [55 x [6050 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031346724.cpp, i8* null }]

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
  %15 = add i32 %14, -1800837586
  %16 = sub i32 %15, 1000000007
  %17 = sub i32 %16, -1800837586
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
  %15 = sub i32 0, %14
  %16 = sub i32 0, 3025
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 3025
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 0, i64 0), i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %261, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %268

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %254, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, 1897256807
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1897256807
  %33 = add nsw i32 %28, %29
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %260

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = add i32 0, -310170417
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -310170417
  %41 = sub nsw i32 0, %37
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %246, %36
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %253

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 3025
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 3025
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [6050 x i32], [6050 x i32]* %53, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 3025
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 3025
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [6050 x i32], [6050 x i32]* %67, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = sub i32 0, %77
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, 1
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1329122700
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1329122700
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = add i32 %103, -451390309
  %106 = add i32 %105, 3025
  %107 = sub i32 %106, -451390309
  %108 = add nsw i32 %103, 3025
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [6050 x i32], [6050 x i32]* %93, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 @_Z3mulii(i32 %82, i32 %111)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %73, i32 %112)
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %186

; <label>:115:                                    ; preds = %46
  %116 = load i32, i32* %8, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %186

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %119, 1987256861
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1987256861
  %124 = sub nsw i32 %119, %120
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %123, 502822685
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 502822685
  %129 = sub nsw i32 %123, %125
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, -852990420
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -852990420
  %134 = sub nsw i32 0, %130
  %135 = icmp sge i32 %128, %133
  br i1 %135, label %136, label %186

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 3025
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 3025
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [6050 x i32], [6050 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -1724650918
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1724650918
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 5611665
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 5611665
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %158, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %166, -470607579
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -470607579
  %171 = sub nsw i32 %166, %167
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %170, -561945022
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -561945022
  %176 = sub nsw i32 %170, %172
  %177 = sub i32 0, %175
  %178 = sub i32 0, 3025
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, 3025
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [6050 x i32], [6050 x i32]* %165, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @_Z3mulii(i32 %151, i32 %184)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %148, i32 %185)
  br label %186

; <label>:186:                                    ; preds = %136, %118, %115, %46
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, %188
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %192, %195
  %197 = add nsw i32 %192, %194
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %245

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %207, -1116504006
  %209 = add i32 %208, 3025
  %210 = add i32 %209, -1116504006
  %211 = add nsw i32 %207, 3025
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [6050 x i32], [6050 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 1091864833
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1091864833
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %220, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %227, 1766841481
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 1766841481
  %232 = add nsw i32 %227, %228
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %231, 889203348
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 889203348
  %237 = add nsw i32 %231, %233
  %238 = add i32 %236, 167896031
  %239 = add i32 %238, 3025
  %240 = sub i32 %239, 167896031
  %241 = add nsw i32 %236, 3025
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [6050 x i32], [6050 x i32]* %226, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %213, i32 %244)
  br label %245

; <label>:245:                                    ; preds = %200, %186
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %7, align 4
  br label %42

; <label>:253:                                    ; preds = %42
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, -1607451703
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1607451703
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %6, align 4
  br label %27

; <label>:260:                                    ; preds = %27
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %5, align 4
  br label %22

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %270
  %272 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %271, i64 0, i64 0
  %273 = getelementptr inbounds [6050 x i32], [6050 x i32]* %272, i64 0, i64 3025
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031346724.cpp() #0 section ".text.startup" {
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
