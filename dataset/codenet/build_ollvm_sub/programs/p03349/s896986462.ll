; ModuleID = 'Project_CodeNet_C++1400/p03349/s896986462.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s896986462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [709 x [709 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@partialSum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896986462.cpp, i8* null }]

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
define void @_Z4adtoRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @mod, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @mod, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %18
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, %18
  store i32 %22, i32* %19, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @mod, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @mod, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -815615795
  %20 = sub i32 %19, %17
  %21 = sub i32 %20, -815615795
  %22 = sub nsw i32 %18, %17
  store i32 %21, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %2
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8subtractii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %10 = sub nsw i32 %6, %7
  store i32 %9, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @mod, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, %14
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, %14
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %13, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = mul nsw i32 2, %13
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %18
  %20 = getelementptr inbounds [709 x i32], [709 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 4
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %58, %16
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -203639005
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -203639005
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [709 x i32], [709 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -1659784965
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1659784965
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [709 x i32], [709 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z3addii(i32 %39, i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [709 x i32], [709 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %21

; <label>:63:                                     ; preds = %21
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 325479138
  %67 = add i32 %66, 1
  %68 = add i32 %67, 325479138
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %11

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %87, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @K, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -1191565458
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1191565458
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1), i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -1431374042
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1431374042
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %71

; <label>:93:                                     ; preds = %71
  store i32 2, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %223, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @N, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = icmp sle i32 %95, %100
  br i1 %102, label %103, label %230

; <label>:103:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %171, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* @K, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %177

; <label>:108:                                    ; preds = %104
  store i32 1, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %165, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %170

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %114, 1390991799
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1390991799
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %127
  %129 = load i32, i32* @K, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i32], [310 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @_Z8subtractii(i32 %132, i32 %139)
  %141 = call i32 @_Z3mulii(i32 %125, i32 %140)
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x i32], [310 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -1701621388
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, -1701621388
  %153 = sub nsw i32 %149, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 760430416
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 760430416
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [709 x i32], [709 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 @_Z3mulii(i32 %148, i32 %163)
  call void @_Z4adtoRii(i32* dereferenceable(4) %147, i32 %164)
  br label %165

; <label>:165:                                    ; preds = %113
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %7, align 4
  br label %109

; <label>:170:                                    ; preds = %109
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -1797189212
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1797189212
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %104

; <label>:177:                                    ; preds = %104
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [310 x i32], [310 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %184
  %186 = getelementptr inbounds [310 x i32], [310 x i32]* %185, i64 0, i64 0
  store i32 %182, i32* %186, align 8
  store i32 1, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %217, %177
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* @K, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %222

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %195, 585543991
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 585543991
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [310 x i32], [310 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 @_Z3addii(i32 %202, i32 %209)
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x i32], [310 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %191
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %9, align 4
  br label %187

; <label>:222:                                    ; preds = %187
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %5, align 4
  br label %94

; <label>:230:                                    ; preds = %94
  %231 = load i32, i32* @N, align 4
  %232 = sub i32 %231, -1597106751
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1597106751
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %236
  %238 = getelementptr inbounds [310 x i32], [310 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896986462.cpp() #0 section ".text.startup" {
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
