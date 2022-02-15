; ModuleID = 'Project_CodeNet_C++1400/p03466/s797068772.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s797068772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@as = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797068772.cpp, i8* null }]

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
define zeroext i1 @_Z3chki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, -760657459
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -760657459
  %9 = sub nsw i32 %5, 1
  %10 = load i32, i32* @k, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = sdiv i32 %8, %14
  %17 = load i32, i32* @k, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, %18
  store i32 %21, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = load i32, i32* @k, align 4
  %28 = sub i32 %27, 320539055
  %29 = add i32 %28, 1
  %30 = add i32 %29, 320539055
  %31 = add nsw i32 %27, 1
  %32 = sdiv i32 %25, %30
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 1120025700
  %35 = add i32 %34, %32
  %36 = add i32 %35, 1120025700
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 2003733256
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2003733256
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* @k, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = srem i32 %41, %47
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1285979825
  %52 = add i32 %51, %49
  %53 = sub i32 %52, -1285979825
  %54 = add nsw i32 %50, %49
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* @a, align 4
  %56 = load i32, i32* @b, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %58, 133519749
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 133519749
  %64 = sub nsw i32 %58, %60
  %65 = sub i32 %63, -1906244961
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1906244961
  %68 = add nsw i32 %63, 1
  %69 = load i32, i32* @k, align 4
  %70 = add i32 %69, -1446841100
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1446841100
  %73 = add nsw i32 %69, 1
  %74 = sdiv i32 %67, %72
  %75 = load i32, i32* @k, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 345975460
  %79 = add i32 %78, %76
  %80 = add i32 %79, 345975460
  %81 = add nsw i32 %77, %76
  store i32 %80, i32* %4, align 4
  %82 = load i32, i32* @a, align 4
  %83 = load i32, i32* @b, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, %83
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %92 = sub nsw i32 %87, %89
  %93 = sub i32 0, 1
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* @k, align 4
  %97 = sub i32 %96, 66632785
  %98 = add i32 %97, 1
  %99 = add i32 %98, 66632785
  %100 = add nsw i32 %96, 1
  %101 = sdiv i32 %94, %99
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %101
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, %101
  store i32 %106, i32* %3, align 4
  %108 = load i32, i32* @a, align 4
  %109 = load i32, i32* @b, align 4
  %110 = sub i32 %108, -472296717
  %111 = add i32 %110, %109
  %112 = add i32 %111, -472296717
  %113 = add nsw i32 %108, %109
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %112, -626418910
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -626418910
  %118 = sub nsw i32 %112, %114
  %119 = sub i32 0, 1
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, 1
  %122 = load i32, i32* @k, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = srem i32 %120, %124
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 1444575104
  %129 = add i32 %128, %126
  %130 = add i32 %129, 1444575104
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* %4, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* @b, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %1
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* @as, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %1
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* @b, align 4
  %140 = icmp sge i32 %138, %139
  ret i1 %140
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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  br label %10

; <label>:10:                                     ; preds = %337, %0
  %11 = load i32, i32* @Q, align 4
  %12 = sub i32 %11, -161899262
  %13 = add i32 %12, -1
  %14 = add i32 %13, -161899262
  %15 = add nsw i32 %11, -1
  store i32 %14, i32* @Q, align 4
  %16 = icmp ne i32 %11, 0
  br i1 %16, label %17, label %339

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %20 = load i32, i32* %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 1.000000e+00
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = sitofp i32 %26 to double
  %29 = fdiv double %22, %28
  %30 = call double @ceil(double %29) #7
  %31 = fptosi double %30 to i32
  store i32 %31, i32* @k, align 4
  store i32 1, i32* %2, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = sub i32 %32, -79227335
  %35 = add i32 %34, %33
  %36 = add i32 %35, -79227335
  %37 = add nsw i32 %32, %33
  %38 = sub i32 %36, -297816743
  %39 = add i32 %38, 1
  %40 = add i32 %39, -297816743
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %188, %17
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %189

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = ashr i32 %52, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load i32, i32* @k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = srem i32 %57, %61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* @a, align 4
  %67 = load i32, i32* @b, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  %75 = add i32 %73, -809394989
  %76 = add i32 %75, 2
  %77 = sub i32 %76, -809394989
  %78 = add nsw i32 %73, 2
  %79 = load i32, i32* @k, align 4
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %65
  br label %93

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %82
  br label %93

; <label>:93:                                     ; preds = %92, %81
  br label %94

; <label>:94:                                     ; preds = %93, %46
  %95 = load i32, i32* %4, align 4
  %96 = call zeroext i1 @_Z3chki(i32 %95)
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %2, align 4
  br label %108

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -953401596
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -953401596
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %97
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, -932409374
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -932409374
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* @k, align 4
  %115 = add i32 %114, -712960798
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -712960798
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %112, %117
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* @a, align 4
  %123 = load i32, i32* @b, align 4
  %124 = sub i32 %122, -1802144911
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1802144911
  %127 = add nsw i32 %122, %123
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %131 = sub nsw i32 %126, %128
  %132 = sub i32 0, 2
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, 2
  %135 = load i32, i32* @k, align 4
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %121
  br label %147

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %141, %138
  br label %147

; <label>:147:                                    ; preds = %146, %137
  br label %148

; <label>:148:                                    ; preds = %147, %108
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, 804784126
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 804784126
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* @k, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = srem i32 %152, %156
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %188

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* @a, align 4
  %162 = load i32, i32* @b, align 4
  %163 = add i32 %161, -2031663406
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -2031663406
  %166 = add nsw i32 %161, %162
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  %171 = sub i32 %169, -2031678250
  %172 = add i32 %171, 2
  %173 = add i32 %172, -2031678250
  %174 = add nsw i32 %169, 2
  %175 = load i32, i32* @k, align 4
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %160
  br label %187

; <label>:178:                                    ; preds = %160
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, -1
  store i32 %184, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %181, %178
  br label %187

; <label>:187:                                    ; preds = %186, %177
  br label %188

; <label>:188:                                    ; preds = %187, %148
  br label %42

; <label>:189:                                    ; preds = %42
  %190 = load i32, i32* @c, align 4
  %191 = load i32, i32* @as, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %264

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @d, align 4
  %195 = load i32, i32* @as, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %264

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @c, align 4
  store i32 %198, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %216, %197
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* @as, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* @k, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = srem i32 %204, %209
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i8 66, i8 65
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %5, align 4
  br label %199

; <label>:223:                                    ; preds = %199
  %224 = load i32, i32* @as, align 4
  store i32 %224, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %257, %223
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* @d, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %263

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @a, align 4
  %231 = load i32, i32* @b, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %230, %231
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %235, 2097802925
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 2097802925
  %241 = sub nsw i32 %235, %237
  %242 = add i32 %240, -1740664503
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1740664503
  %245 = add nsw i32 %240, 1
  %246 = load i32, i32* @k, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = srem i32 %244, %250
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i8 65, i8 66
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %229
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, 1433340046
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1433340046
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %6, align 4
  br label %225

; <label>:263:                                    ; preds = %225
  br label %264

; <label>:264:                                    ; preds = %263, %193, %189
  %265 = load i32, i32* @d, align 4
  %266 = load i32, i32* @as, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %294

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @c, align 4
  store i32 %269, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %286, %268
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* @d, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %293

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* @k, align 4
  %277 = sub i32 %276, 1216928346
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1216928346
  %280 = add nsw i32 %276, 1
  %281 = srem i32 %275, %279
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i8 66, i8 65
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %274
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %7, align 4
  br label %270

; <label>:293:                                    ; preds = %270
  br label %294

; <label>:294:                                    ; preds = %293, %264
  %295 = load i32, i32* @c, align 4
  %296 = load i32, i32* @as, align 4
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %298, label %337

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @c, align 4
  store i32 %299, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %331, %298
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* @d, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %336

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @a, align 4
  %306 = load i32, i32* @b, align 4
  %307 = add i32 %305, -328589620
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -328589620
  %310 = add nsw i32 %305, %306
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 %309, 584065701
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 584065701
  %315 = sub nsw i32 %309, %311
  %316 = sub i32 %314, 1879230488
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1879230488
  %319 = add nsw i32 %314, 1
  %320 = load i32, i32* @k, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = srem i32 %318, %324
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i8 65, i8 66
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %304
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %8, align 4
  br label %300

; <label>:336:                                    ; preds = %300
  br label %337

; <label>:337:                                    ; preds = %336, %294
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %10

; <label>:339:                                    ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797068772.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
