; ModuleID = 'Project_CodeNet_C++1400/p04051/s693146286.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s693146286.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@grid = global [4005 x [4005 x i32]] zeroinitializer, align 16
@dy = global [4005 x [4005 x i32]] zeroinitializer, align 16
@comb = global [8005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6my_powxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %7 = alloca i32
  store i32 416272045, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 416272045, label %11
    i32 1191071995, label %15
    i32 602279943, label %20
    i32 1389217959, label %26
    i32 1129419694, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1191071995, i32 1129419694
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 602279943, i32 1389217959
  store i32 %19, i32* %7
  br label %36

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  store i32 1389217959, i32* %7
  br label %36

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %4, align 4
  store i32 416272045, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %3, align 8
  %35 = trunc i64 %34 to i32
  ret i32 %35

; <label>:36:                                     ; preds = %26, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1709334337, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %270
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1709334337, label %15
    i32 384656284, label %19
    i32 1250499478, label %24
    i32 -819621346, label %29
    i32 412715878, label %32
    i32 1699233119, label %35
    i32 -1350670727, label %68
    i32 1771940895, label %71
    i32 488961248, label %72
    i32 -1370446810, label %75
    i32 225084174, label %76
    i32 -521286093, label %81
    i32 -1165178634, label %107
    i32 -1308443428, label %111
    i32 102048235, label %129
    i32 -1476626516, label %132
    i32 -1859255329, label %133
    i32 -820642229, label %136
    i32 -5415356, label %137
    i32 559002072, label %141
    i32 -1758792113, label %142
    i32 814340377, label %146
    i32 923246015, label %150
    i32 -766850294, label %154
    i32 332939519, label %170
    i32 -1926560873, label %222
    i32 -469495355, label %226
    i32 1813478040, label %251
    i32 -1181527582, label %252
    i32 386500644, label %255
    i32 1785276552, label %256
    i32 -1189994815, label %259
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 384656284, i32 -1370446810
  store i32 %18, i32* %10
  br label %270

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %21
  %23 = getelementptr inbounds [4005 x i32], [4005 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1, i32* %3, align 4
  store i32 1250499478, i32* %10
  br label %270

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -819621346, i32 412715878
  store i32 %28, i32* %10
  store i1 false, i1* %11
  br label %270

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 4000
  store i32 412715878, i32* %10
  store i1 %31, i1* %11
  br label %270

; <label>:32:                                     ; preds = %12
  %33 = load i1, i1* %11
  %34 = select i1 %33, i32 1699233119, i32 1771940895
  store i32 %34, i32* %10
  br label %270

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4005 x i32], [4005 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4005 x i32], [4005 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4005 x i32], [4005 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 1000000007
  store i32 %67, i32* %65, align 4
  store i32 -1350670727, i32* %10
  br label %270

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1250499478, i32* %10
  br label %270

; <label>:71:                                     ; preds = %12
  store i32 488961248, i32* %10
  br label %270

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1709334337, i32* %10
  br label %270

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 225084174, i32* %10
  br label %270

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -521286093, i32 -820642229
  store i32 %80, i32* %10
  br label %270

; <label>:81:                                     ; preds = %12
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 2002, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 2002, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4005 x i32], [4005 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 2002, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 2002, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4005 x i32], [4005 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -1165178634, i32 -1308443428
  store i32 %106, i32* %10
  br label %270

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %6, align 4
  store i32 -1308443428, i32* %10
  br label %270

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 2
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x i32], [4005 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, %123
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %127, i32 102048235, i32 -1476626516
  store i32 %128, i32* %10
  br label %270

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1000000007
  store i32 %131, i32* %4, align 4
  store i32 -1476626516, i32* %10
  br label %270

; <label>:132:                                    ; preds = %12
  store i32 -1859255329, i32* %10
  br label %270

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 225084174, i32* %10
  br label %270

; <label>:136:                                    ; preds = %12
  store i32 2, i32* %2, align 4
  store i32 -5415356, i32* %10
  br label %270

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %138, 4002
  %140 = select i1 %139, i32 559002072, i32 -1189994815
  store i32 %140, i32* %10
  br label %270

; <label>:141:                                    ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -1758792113, i32* %10
  br label %270

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %143, 4002
  %145 = select i1 %144, i32 814340377, i32 386500644
  store i32 %145, i32* %10
  br label %270

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %147, 2002
  %149 = select i1 %148, i32 923246015, i32 332939519
  store i32 %149, i32* %10
  br label %270

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 2002
  %153 = select i1 %152, i32 -766850294, i32 332939519
  store i32 %153, i32* %10
  br label %270

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x i32], [4005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x i32], [4005 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %161
  store i32 %169, i32* %167, align 4
  store i32 332939519, i32* %10
  br label %270

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4005 x i32], [4005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x i32], [4005 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, %178
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4005 x i32], [4005 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 1000000007
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4005 x i32], [4005 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4005 x i32], [4005 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, %202
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4005 x i32], [4005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = srem i32 %217, 1000000007
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp sgt i32 %219, 2002
  %221 = select i1 %220, i32 -1926560873, i32 1813478040
  store i32 %221, i32* %10
  br label %270

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = icmp sgt i32 %223, 2002
  %225 = select i1 %224, i32 -469495355, i32 1813478040
  store i32 %225, i32* %10
  br label %270

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4005 x i32], [4005 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4005 x i32], [4005 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %234, %242
  %244 = srem i64 %243, 1000000007
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %246, %244
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %4, align 4
  %250 = srem i32 %249, 1000000007
  store i32 %250, i32* %4, align 4
  store i32 1813478040, i32* %10
  br label %270

; <label>:251:                                    ; preds = %12
  store i32 -1181527582, i32* %10
  br label %270

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -1758792113, i32* %10
  br label %270

; <label>:255:                                    ; preds = %12
  store i32 1785276552, i32* %10
  br label %270

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 -5415356, i32* %10
  br label %270

; <label>:259:                                    ; preds = %12
  %260 = call i32 @_Z6my_powxi(i64 2, i32 1000000005)
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %262, %264
  %266 = srem i64 %265, 1000000007
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %4, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  ret i32 0

; <label>:270:                                    ; preds = %256, %255, %252, %251, %226, %222, %170, %154, %150, %146, %142, %141, %137, %136, %133, %132, %129, %111, %107, %81, %76, %75, %72, %71, %68, %35, %32, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
