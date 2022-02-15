; ModuleID = 'Project_CodeNet_C++1400/p04051/s840682183.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s840682183.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840682183.cpp, i8* null }]

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
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %17, -1048542732
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1048542732
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %10, %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38
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
  %9 = call i32 @_Z2giv()
  store i32 %9, i32* @N, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z2giv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = call i32 @_Z2giv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = add i32 2001, %27
  %29 = sub nsw i32 2001, %26
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 2001, 1620152970
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1620152970
  %39 = sub nsw i32 2001, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4005 x i32], [4005 x i32]* %31, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %42, 755290052
  %44 = add i32 %43, 1
  %45 = add i32 %44, 755290052
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %41, align 4
  br label %47

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -68315721
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -68315721
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %116, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 4001
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %108, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 4001
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4005 x i32], [4005 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 687148557
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 687148557
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4005 x i32], [4005 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -769993748
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -769993748
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4005 x i32], [4005 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %79, 1118415393
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1118415393
  %94 = add nsw i32 %79, %90
  %95 = srem i32 %93, 1000000007
  %96 = sub i32 0, %68
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %68, %95
  %101 = srem i32 %99, 1000000007
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4005 x i32], [4005 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %61
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %58

; <label>:115:                                    ; preds = %58
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -1110387420
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1110387420
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %54

; <label>:122:                                    ; preds = %54
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %145, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %124, 8000
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -405528267
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -405528267
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 1000000007
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  br label %123

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %152 = call i32 @_Z4fpowii(i32 %151, i32 1000000005)
  store i32 %152, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8000), align 16
  store i32 7999, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %190, %150
  %154 = load i32, i32* %6, align 4
  %155 = xor i32 %154, -1
  %156 = and i32 1719404182, %155
  %157 = xor i32 1719404182, -1
  %158 = and i32 %154, %157
  %159 = xor i32 -1, -1
  %160 = and i32 %159, 1719404182
  %161 = and i32 -1, %157
  %162 = or i32 %156, %158
  %163 = or i32 %160, %161
  %164 = xor i32 %162, %163
  %165 = xor i32 %154, -1
  %166 = icmp ne i32 %164, 0
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 1, %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = mul nsw i64 %176, %183
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %6, align 4
  br label %153

; <label>:195:                                    ; preds = %153
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %259, %195
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* @N, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %266

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 2001
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 2001
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 2001
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 2001
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4005 x i32], [4005 x i32]* %210, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %201
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %201, %222
  %228 = srem i32 %226, 1000000007
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %233, 1524486607
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 1524486607
  %241 = add nsw i32 %233, %237
  %242 = shl i32 %240, 1
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = shl i32 %246, 1
  %248 = call i32 @_Z1Cii(i32 %242, i32 %247)
  %249 = sub i32 %229, -1017922976
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1017922976
  %252 = sub nsw i32 %229, %248
  %253 = sub i32 0, %251
  %254 = sub i32 0, 1000000007
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, 1000000007
  %258 = srem i32 %256, 1000000007
  store i32 %258, i32* %7, align 4
  br label %259

; <label>:259:                                    ; preds = %200
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %8, align 4
  br label %196

; <label>:266:                                    ; preds = %196
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 1, %268
  %270 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %269, %271
  %273 = srem i64 %272, 1000000007
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %7, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %275)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %15, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 45
  br label %13

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i1 [ false, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  br label %4

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %2, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %22, %18
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 10, %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %38 = add nsw i32 %33, %35
  %39 = sub i32 %37, -193905602
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -193905602
  %42 = sub nsw i32 %37, 48
  store i32 %41, i32* %1, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %46, %47
  ret i32 %48
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840682183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
