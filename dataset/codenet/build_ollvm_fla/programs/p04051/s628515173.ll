; ModuleID = 'Project_CodeNet_C++1400/p04051/s628515173.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s628515173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z3subii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fac = global [8030 x i32] zeroinitializer, align 16
@ifac = global [8030 x i32] zeroinitializer, align 16
@f = global i32** null, align 8
@val = global i32** null, align 8
@_f = global [4015 x i32*] zeroinitializer, align 16
@_val = global [4015 x i32*] zeroinitializer, align 16
@__f = global [4015 x [4015 x i32]] zeroinitializer, align 16
@__val = global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628515173.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z2giv()
  store i32 %14, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -1118668972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %333
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1118668972, label %19
    i32 1683379512, label %23
    i32 1652331026, label %40
    i32 -1273736678, label %43
    i32 162929464, label %44
    i32 307082579, label %48
    i32 -1690517097, label %63
    i32 236787864, label %66
    i32 20076298, label %67
    i32 -1262862247, label %71
    i32 -1990775052, label %88
    i32 1728001192, label %91
    i32 -1701489460, label %92
    i32 -707645509, label %96
    i32 -1402564052, label %114
    i32 718851934, label %117
    i32 -1961315769, label %118
    i32 1380736207, label %123
    i32 594958383, label %168
    i32 1740864364, label %171
    i32 -84813097, label %172
    i32 1509349566, label %176
    i32 -533513016, label %177
    i32 -1157804987, label %181
    i32 -1858008667, label %193
    i32 40947616, label %194
    i32 1932596472, label %198
    i32 2138072837, label %228
    i32 239228842, label %232
    i32 -1702806355, label %262
    i32 -95432027, label %263
    i32 -210104425, label %266
    i32 1634803796, label %267
    i32 2023922095, label %270
    i32 -914309396, label %271
    i32 36901232, label %275
    i32 1685841121, label %276
    i32 1324104685, label %280
    i32 -1607289671, label %292
    i32 -1591615262, label %318
    i32 -373814011, label %319
    i32 -1705320970, label %322
    i32 -1364004793, label %323
    i32 1340123620, label %326
  ]

; <label>:18:                                     ; preds = %16
  br label %333

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 4010
  %22 = select i1 %21, i32 1683379512, i32 -1273736678
  store i32 %22, i32* %15
  br label %333

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, i64 %25
  %27 = getelementptr inbounds [4015 x i32], [4015 x i32]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i32, i32* %27, i64 2005
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 %30
  store i32* %28, i32** %31, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, i64 %33
  %35 = getelementptr inbounds [4015 x i32], [4015 x i32]* %34, i32 0, i32 0
  %36 = getelementptr inbounds i32, i32* %35, i64 2005
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 %38
  store i32* %36, i32** %39, align 8
  store i32 1652331026, i32* %15
  br label %333

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1118668972, i32* %15
  br label %333

; <label>:43:                                     ; preds = %16
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i32 0, i64 2005), i32*** @f, align 8
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i32 0, i64 2005), i32*** @val, align 8
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 162929464, i32* %15
  br label %333

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 8000
  %47 = select i1 %46, i32 307082579, i32 236787864
  store i32 %47, i32* %15
  br label %333

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -1690517097, i32* %15
  br label %333

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 162929464, i32* %15
  br label %333

; <label>:66:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 20076298, i32* %15
  br label %333

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 8000
  %70 = select i1 %69, i32 -1262862247, i32 1728001192
  store i32 %70, i32* %15
  br label %333

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 1000000007, %72
  %74 = sub nsw i32 1000000007, %73
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 1000000007, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %75, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1990775052, i32* %15
  br label %333

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 20076298, i32* %15
  br label %333

; <label>:91:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1701489460, i32* %15
  br label %333

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 8000
  %95 = select i1 %94, i32 -707645509, i32 718851934
  store i32 %95, i32* %15
  br label %333

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %102, %107
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -1402564052, i32* %15
  br label %333

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1701489460, i32* %15
  br label %333

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 -1961315769, i32* %15
  br label %333

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1380736207, i32 1740864364
  store i32 %122, i32* %15
  br label %333

; <label>:123:                                    ; preds = %16
  %124 = call i32 @_Z2giv()
  store i32 %124, i32* %7, align 4
  %125 = call i32 @_Z2giv()
  store i32 %125, i32* %8, align 4
  %126 = load i32**, i32*** @val, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32*, i32** %126, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = load i32**, i32*** @val, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 0, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32*, i32** %136, i64 %139
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  %148 = load i32**, i32*** @f, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32*, i32** %148, i64 %150
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = shl i32 %159, 1
  %161 = load i32, i32* %8, align 4
  %162 = shl i32 %161, 1
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %7, align 4
  %165 = shl i32 %164, 1
  %166 = call i32 @_Z1Cii(i32 %163, i32 %165)
  %167 = call i32 @_Z3subii(i32 %158, i32 %166)
  store i32 %167, i32* %6, align 4
  store i32 594958383, i32* %15
  br label %333

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -1961315769, i32* %15
  br label %333

; <label>:171:                                    ; preds = %16
  store i32 2000, i32* %10, align 4
  store i32 -84813097, i32* %15
  br label %333

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %10, align 4
  %174 = icmp sge i32 %173, -2000
  %175 = select i1 %174, i32 1509349566, i32 2023922095
  store i32 %175, i32* %15
  br label %333

; <label>:176:                                    ; preds = %16
  store i32 2000, i32* %11, align 4
  store i32 -533513016, i32* %15
  br label %333

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %11, align 4
  %179 = icmp sge i32 %178, -2000
  %180 = select i1 %179, i32 -1157804987, i32 -210104425
  store i32 %180, i32* %15
  br label %333

; <label>:181:                                    ; preds = %16
  %182 = load i32**, i32*** @f, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32*, i32** %182, i64 %184
  %186 = load i32*, i32** %185, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 40947616, i32 -1858008667
  store i32 %192, i32* %15
  br label %333

; <label>:193:                                    ; preds = %16
  store i32 -95432027, i32* %15
  br label %333

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %10, align 4
  %196 = icmp sgt i32 %195, -2000
  %197 = select i1 %196, i32 1932596472, i32 2138072837
  store i32 %197, i32* %15
  br label %333

; <label>:198:                                    ; preds = %16
  %199 = load i32**, i32*** @f, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32*, i32** %199, i64 %202
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32**, i32*** @f, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32*, i32** %209, i64 %211
  %213 = load i32*, i32** %212, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 @_Z3addii(i32 %208, i32 %217)
  %219 = load i32**, i32*** @f, align 8
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32*, i32** %219, i64 %222
  %224 = load i32*, i32** %223, align 8
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %218, i32* %227, align 4
  store i32 2138072837, i32* %15
  br label %333

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %11, align 4
  %230 = icmp sgt i32 %229, -2000
  %231 = select i1 %230, i32 239228842, i32 -1702806355
  store i32 %231, i32* %15
  br label %333

; <label>:232:                                    ; preds = %16
  %233 = load i32**, i32*** @f, align 8
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32*, i32** %233, i64 %235
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32**, i32*** @f, align 8
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32*, i32** %243, i64 %245
  %247 = load i32*, i32** %246, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @_Z3addii(i32 %242, i32 %251)
  %253 = load i32**, i32*** @f, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32*, i32** %253, i64 %255
  %257 = load i32*, i32** %256, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  store i32 %252, i32* %261, align 4
  store i32 -1702806355, i32* %15
  br label %333

; <label>:262:                                    ; preds = %16
  store i32 -95432027, i32* %15
  br label %333

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %11, align 4
  store i32 -533513016, i32* %15
  br label %333

; <label>:266:                                    ; preds = %16
  store i32 1634803796, i32* %15
  br label %333

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %10, align 4
  store i32 -84813097, i32* %15
  br label %333

; <label>:270:                                    ; preds = %16
  store i32 -1, i32* %12, align 4
  store i32 -914309396, i32* %15
  br label %333

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %12, align 4
  %273 = icmp sge i32 %272, -2000
  %274 = select i1 %273, i32 36901232, i32 1340123620
  store i32 %274, i32* %15
  br label %333

; <label>:275:                                    ; preds = %16
  store i32 -1, i32* %13, align 4
  store i32 1685841121, i32* %15
  br label %333

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %13, align 4
  %278 = icmp sge i32 %277, -2000
  %279 = select i1 %278, i32 1324104685, i32 -1705320970
  store i32 %279, i32* %15
  br label %333

; <label>:280:                                    ; preds = %16
  %281 = load i32**, i32*** @val, align 8
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32*, i32** %281, i64 %283
  %285 = load i32*, i32** %284, align 8
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 -1607289671, i32 -1591615262
  store i32 %291, i32* %15
  br label %333

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %6, align 4
  %294 = load i32**, i32*** @val, align 8
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32*, i32** %294, i64 %296
  %298 = load i32*, i32** %297, align 8
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load i32**, i32*** @f, align 8
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32*, i32** %304, i64 %306
  %308 = load i32*, i32** %307, align 8
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %303, %313
  %315 = srem i64 %314, 1000000007
  %316 = trunc i64 %315 to i32
  %317 = call i32 @_Z3addii(i32 %293, i32 %316)
  store i32 %317, i32* %6, align 4
  store i32 -1591615262, i32* %15
  br label %333

; <label>:318:                                    ; preds = %16
  store i32 -373814011, i32* %15
  br label %333

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %13, align 4
  store i32 1685841121, i32* %15
  br label %333

; <label>:322:                                    ; preds = %16
  store i32 -1364004793, i32* %15
  br label %333

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %12, align 4
  store i32 -914309396, i32* %15
  br label %333

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, 1000000008
  %330 = sdiv i64 %329, 2
  %331 = srem i64 %330, 1000000007
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %331)
  ret i32 0

; <label>:333:                                    ; preds = %323, %322, %319, %318, %292, %280, %276, %275, %271, %270, %267, %266, %263, %262, %232, %228, %198, %194, %193, %181, %177, %176, %172, %171, %168, %123, %118, %117, %114, %96, %92, %91, %88, %71, %67, %66, %63, %48, %44, %43, %40, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  %5 = alloca i32
  store i32 1530281123, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 1530281123, label %11
    i32 -272886318, label %16
    i32 -1009223493, label %20
    i32 -1318352699, label %23
    i32 330586937, label %26
    i32 -1467427285, label %27
    i32 977816479, label %32
    i32 1925121061, label %36
    i32 -1436600267, label %39
    i32 1983860180, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -1009223493, i32 -272886318
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -1009223493, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -1318352699, i32 330586937
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  store i32 1530281123, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1467427285, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 48, %29
  %31 = select i1 %30, i32 977816479, i32 1925121061
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 1925121061, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -1436600267, i32 1983860180
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %2, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %1, align 1
  store i32 -1467427285, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 106128961, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 106128961, label %14
    i32 -479234718, label %19
    i32 -1241989650, label %23
    i32 -325867883, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -479234718, i32 -1241989650
  store i32 %18, i32* %9
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  store i32 -325867883, i32* %9
  store i32 %22, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1000000007
  store i32 -325867883, i32* %9
  store i32 %27, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %10
  ret i32 %29

; <label>:30:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 125459708, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 125459708, label %14
    i32 1256753329, label %18
    i32 -598206903, label %23
    i32 581421903, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 1256753329, i32 -598206903
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  store i32 581421903, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 581421903, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628515173.cpp() #0 section ".text.startup" {
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
