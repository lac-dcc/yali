; ModuleID = 'Project_CodeNet_C++1400/p01315/s654836055.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s654836055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [21 x i8], double, double, double, double, double, double, double }

$_ZSt4swapI4InfoEvRT_S2_ = comdat any

$_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@.str = private unnamed_addr constant [39 x i8] c"%s %lf %lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7strCmp2PcS_(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %56, %2
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %15, %7
  %24 = phi i1 [ false, %7 ], [ %22, %15 ]
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %23
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %31, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %25
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %73

; <label>:54:                                     ; preds = %39
  store i32 2, i32* %3, align 4
  br label %73

; <label>:55:                                     ; preds = %25
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %6, align 4
  br label %7

; <label>:63:                                     ; preds = %23
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %63
  store i32 1, i32* %3, align 4
  br label %73

; <label>:72:                                     ; preds = %63
  store i32 2, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71, %54, %53
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

; Function Attrs: noinline uwtable
define void @_Z4funci(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca %struct.Info, i64 %17, align 16
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %119, %1
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %124

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %26
  %28 = getelementptr inbounds %struct.Info, %struct.Info* %27, i32 0, i32 0
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %31
  %33 = getelementptr inbounds %struct.Info, %struct.Info* %32, i32 0, i32 1
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %35
  %37 = getelementptr inbounds %struct.Info, %struct.Info* %36, i32 0, i32 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %39
  %41 = getelementptr inbounds %struct.Info, %struct.Info* %40, i32 0, i32 5
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %43
  %45 = getelementptr inbounds %struct.Info, %struct.Info* %44, i32 0, i32 6
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), i8* %29, double* %33, double* %4, double* %5, double* %6, double* %7, double* %8, double* %37, double* %41, double* %45)
  %47 = load double, double* %4, align 8
  %48 = load double, double* %5, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %6, align 8
  %51 = fadd double %49, %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %53
  %55 = getelementptr inbounds %struct.Info, %struct.Info* %54, i32 0, i32 2
  store double %51, double* %55, align 16
  %56 = load double, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = fadd double %56, %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %60
  %62 = getelementptr inbounds %struct.Info, %struct.Info* %61, i32 0, i32 3
  store double %58, double* %62, align 8
  store double 0.000000e+00, double* %9, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %64
  %66 = getelementptr inbounds %struct.Info, %struct.Info* %65, i32 0, i32 2
  %67 = load double, double* %66, align 16
  store double %67, double* %10, align 8
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %98, %24
  %69 = load i32, i32* %12, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %72
  %74 = getelementptr inbounds %struct.Info, %struct.Info* %73, i32 0, i32 6
  %75 = load double, double* %74, align 16
  %76 = fcmp olt double %70, %75
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %79
  %81 = getelementptr inbounds %struct.Info, %struct.Info* %80, i32 0, i32 3
  %82 = load double, double* %81, align 8
  %83 = load double, double* %10, align 8
  %84 = fadd double %83, %82
  store double %84, double* %10, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %86
  %88 = getelementptr inbounds %struct.Info, %struct.Info* %87, i32 0, i32 5
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %91
  %93 = getelementptr inbounds %struct.Info, %struct.Info* %92, i32 0, i32 4
  %94 = load double, double* %93, align 16
  %95 = fmul double %89, %94
  %96 = load double, double* %9, align 8
  %97 = fadd double %96, %95
  store double %97, double* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %77
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %99, 1855773132
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1855773132
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %12, align 4
  br label %68

; <label>:104:                                    ; preds = %68
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %106
  %108 = getelementptr inbounds %struct.Info, %struct.Info* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load double, double* %9, align 8
  %111 = fsub double %110, %109
  store double %111, double* %9, align 8
  %112 = load double, double* %9, align 8
  %113 = load double, double* %10, align 8
  %114 = fdiv double %112, %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %116
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %117, i32 0, i32 7
  store double %114, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %11, align 4
  br label %20

; <label>:124:                                    ; preds = %20
  store i32 1, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %220, %124
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -791435176
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -791435176
  %131 = sub nsw i32 %127, 1
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %227

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  store i32 %136, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %213, %133
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %219

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %144
  %146 = getelementptr inbounds %struct.Info, %struct.Info* %145, i32 0, i32 7
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %14, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %152
  %154 = getelementptr inbounds %struct.Info, %struct.Info* %153, i32 0, i32 7
  %155 = load double, double* %154, align 8
  %156 = fcmp ogt double %147, %155
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sub i32 %161, -37867078
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -37867078
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %166
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %160, %struct.Info* dereferenceable(80) %167) #2
  br label %212

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %170
  %172 = getelementptr inbounds %struct.Info, %struct.Info* %171, i32 0, i32 7
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %178
  %180 = getelementptr inbounds %struct.Info, %struct.Info* %179, i32 0, i32 7
  %181 = load double, double* %180, align 8
  %182 = fcmp oeq double %173, %181
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %185
  %187 = getelementptr inbounds %struct.Info, %struct.Info* %186, i32 0, i32 0
  %188 = getelementptr inbounds [21 x i8], [21 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %14, align 4
  %190 = add i32 %189, 375925574
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 375925574
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %194
  %196 = getelementptr inbounds %struct.Info, %struct.Info* %195, i32 0, i32 0
  %197 = getelementptr inbounds [21 x i8], [21 x i8]* %196, i32 0, i32 0
  %198 = call i32 @_Z7strCmp2PcS_(i8* %188, i8* %197)
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %202
  %204 = load i32, i32* %14, align 4
  %205 = sub i32 %204, -1228288456
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1228288456
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %209
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %203, %struct.Info* dereferenceable(80) %210) #2
  br label %211

; <label>:211:                                    ; preds = %200, %183, %168
  br label %212

; <label>:212:                                    ; preds = %211, %157
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = sub i32 %214, -1579104396
  %216 = add i32 %215, -1
  %217 = add i32 %216, -1579104396
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %14, align 4
  br label %138

; <label>:219:                                    ; preds = %138
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %13, align 4
  br label %125

; <label>:227:                                    ; preds = %125
  store i32 0, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %239, %227
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %234
  %236 = getelementptr inbounds %struct.Info, %struct.Info* %235, i32 0, i32 0
  %237 = getelementptr inbounds [21 x i8], [21 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %237)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %15, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %15, align 4
  br label %228

; <label>:246:                                    ; preds = %228
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %248)
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80), %struct.Info* dereferenceable(80)) #0 comdat {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %struct.Info, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %6 = load %struct.Info*, %struct.Info** %3, align 8
  %7 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %6) #2
  %8 = bitcast %struct.Info* %5 to i8*
  %9 = bitcast %struct.Info* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 80, i32 8, i1 false)
  %10 = load %struct.Info*, %struct.Info** %4, align 8
  %11 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %10) #2
  %12 = load %struct.Info*, %struct.Info** %3, align 8
  %13 = bitcast %struct.Info* %12 to i8*
  %14 = bitcast %struct.Info* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 80, i32 8, i1 false)
  %15 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %5) #2
  %16 = load %struct.Info*, %struct.Info** %4, align 8
  %17 = bitcast %struct.Info* %16 to i8*
  %18 = bitcast %struct.Info* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 80, i32 8, i1 false)
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %0, %8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  br label %10

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %2, align 4
  call void @_Z4funci(i32 %9)
  br label %3

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80)) #0 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
