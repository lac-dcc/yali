; ModuleID = 'Project_CodeNet_C++1400/p03833/s144039343.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s144039343.cpp"
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

$_Z2giv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = global [5010 x [210 x i32]] zeroinitializer, align 16
@v = global [5010 x i32] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144039343.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  store i32 2, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = call i32 @_Z2giv()
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %63, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = call i32 @_Z2giv()
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210 x i32], [210 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %7, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %6, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %333, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %340

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %87, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, 763331156
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 763331156
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  br label %76

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %156, %93
  %96 = load i32, i32* %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %162

; <label>:98:                                     ; preds = %95
  br label %99

; <label>:99:                                     ; preds = %123, %98
  %100 = load i32, i32* %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [210 x i32], [210 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %109, %119
  br label %121

; <label>:121:                                    ; preds = %102, %99
  %122 = phi i1 [ false, %99 ], [ %120, %102 ]
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %124, 122654501
  %126 = add i32 %125, -1
  %127 = add i32 %126, 122654501
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %9, align 4
  br label %99

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %9, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1927303545
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1927303545
  %140 = sub nsw i32 %136, 1
  br label %143

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %132
  %144 = phi i32 [ %139, %132 ], [ %142, %141 ]
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 %149, -840184862
  %151 = add i32 %150, 1
  %152 = add i32 %151, -840184862
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %9, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %11, align 4
  %158 = add i32 %157, 796217320
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 796217320
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %11, align 4
  br label %95

; <label>:162:                                    ; preds = %95
  store i32 0, i32* %9, align 4
  store i32 1, i32* %12, align 4
  br label %163

; <label>:163:                                    ; preds = %224, %162
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %231

; <label>:167:                                    ; preds = %163
  br label %168

; <label>:168:                                    ; preds = %192, %167
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210 x i32], [210 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [210 x i32], [210 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %178, %188
  br label %190

; <label>:190:                                    ; preds = %171, %168
  %191 = phi i1 [ false, %168 ], [ %189, %171 ]
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, 368016792
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 368016792
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %9, align 4
  br label %168

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %9, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  br label %212

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211, %201
  %213 = phi i32 [ %209, %201 ], [ 1, %211 ]
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %9, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %12, align 4
  br label %163

; <label>:231:                                    ; preds = %163
  store i32 1, i32* %13, align 4
  br label %232

; <label>:232:                                    ; preds = %325, %231
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %332

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [210 x i32], [210 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %14, align 4
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %250
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x i64], [5010 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, %245
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, %245
  store i64 %259, i64* %254, align 8
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, 1892495704
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1892495704
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [5010 x i64], [5010 x i64]* %268, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %279, -8549893126610187451
  %281 = sub i64 %280, %262
  %282 = add i64 %281, -8549893126610187451
  %283 = sub nsw i64 %279, %262
  store i64 %282, i64* %278, align 8
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x i64], [5010 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %285
  %299 = add i64 %297, %298
  %300 = sub nsw i64 %297, %285
  store i64 %299, i64* %296, align 8
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %13, align 4
  %304 = add i32 %303, -2065584798
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -2065584798
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %313, -1719871477
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1719871477
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [5010 x i64], [5010 x i64]* %309, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, -4793641668559725599
  %322 = add i64 %321, %302
  %323 = sub i64 %322, -4793641668559725599
  %324 = add nsw i64 %320, %302
  store i64 %323, i64* %319, align 8
  br label %325

; <label>:325:                                    ; preds = %236
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %13, align 4
  br label %232

; <label>:332:                                    ; preds = %232
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %8, align 4
  br label %71

; <label>:340:                                    ; preds = %71
  store i32 1, i32* %15, align 4
  br label %341

; <label>:341:                                    ; preds = %413, %340
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %418

; <label>:345:                                    ; preds = %341
  store i32 1, i32* %16, align 4
  br label %346

; <label>:346:                                    ; preds = %406, %345
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %412

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %15, align 4
  %352 = add i32 %351, -1867678541
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1867678541
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x i64], [5010 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %363
  %365 = load i32, i32* %16, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [5010 x i64], [5010 x i64]* %364, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %371
  %373 = sub i64 %361, %372
  %374 = add nsw i64 %361, %371
  %375 = load i32, i32* %15, align 4
  %376 = add i32 %375, -944542238
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -944542238
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %380
  %382 = load i32, i32* %16, align 4
  %383 = add i32 %382, -665994618
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -665994618
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [5010 x i64], [5010 x i64]* %381, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %373, -7755100910931508996
  %391 = sub i64 %390, %389
  %392 = add i64 %391, -7755100910931508996
  %393 = sub nsw i64 %373, %389
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %395
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5010 x i64], [5010 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, %400
  %402 = sub i64 0, %392
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %400, %392
  store i64 %404, i64* %399, align 8
  br label %406

; <label>:406:                                    ; preds = %350
  %407 = load i32, i32* %16, align 4
  %408 = sub i32 %407, -1166566680
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1166566680
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %16, align 4
  br label %346

; <label>:412:                                    ; preds = %346
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %15, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %15, align 4
  br label %341

; <label>:418:                                    ; preds = %341
  store i32 1, i32* %17, align 4
  br label %419

; <label>:419:                                    ; preds = %459, %418
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %466

; <label>:423:                                    ; preds = %419
  store i64 0, i64* %18, align 8
  %424 = load i32, i32* %17, align 4
  store i32 %424, i32* %19, align 4
  br label %425

; <label>:425:                                    ; preds = %444, %423
  %426 = load i32, i32* %19, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %458

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %431
  %433 = load i32, i32* %19, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5010 x i64], [5010 x i64]* %432, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load i64, i64* %18, align 8
  %438 = add i64 %436, -6197089477640034851
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, -6197089477640034851
  %441 = sub nsw i64 %436, %437
  store i64 %440, i64* %20, align 8
  %442 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %4, align 8
  br label %444

; <label>:444:                                    ; preds = %429
  %445 = load i32, i32* %19, align 4
  %446 = add i32 %445, 1265827707
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1265827707
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %19, align 4
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load i64, i64* %18, align 8
  %455 = sub i64 0, %453
  %456 = sub i64 %454, %455
  %457 = add nsw i64 %454, %453
  store i64 %456, i64* %18, align 8
  br label %425

; <label>:458:                                    ; preds = %425
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %17, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %17, align 4
  br label %419

; <label>:466:                                    ; preds = %419
  %467 = load i64, i64* %4, align 8
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %467)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
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
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ false, %6 ], [ %19, %18 ]
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %20
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %20
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  store i32 -1, i32* %2, align 4
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %29, %25
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %45, 994303680
  %49 = add i32 %48, %47
  %50 = add i32 %49, 994303680
  %51 = add nsw i32 %45, %47
  %52 = add i32 %50, 1491705559
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, 1491705559
  %55 = sub nsw i32 %50, 48
  store i32 %54, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %33

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144039343.cpp() #0 section ".text.startup" {
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
