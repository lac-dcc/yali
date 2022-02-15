; ModuleID = 'Project_CodeNet_C++1400/p04051/s662669266.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s662669266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3iutv = comdat any

$_Z2moii = comdat any

$_Z1cii = comdat any

@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8006 x i32] zeroinitializer, align 16
@inv = global [8006 x i32] zeroinitializer, align 16
@a = global [200011 x i32] zeroinitializer, align 16
@b = global [200011 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z3iutv()
  store i32 %11, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2001, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = shl i32 %12, 2
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 1956921517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %234
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1956921517, label %18
    i32 1735825945, label %23
    i32 1219133314, label %41
    i32 1384308033, label %44
    i32 -1804670160, label %45
    i32 2100397328, label %50
    i32 -1762191801, label %84
    i32 1801220462, label %87
    i32 -597361688, label %88
    i32 42256818, label %93
    i32 -864997787, label %120
    i32 346251052, label %123
    i32 96390413, label %124
    i32 -827589103, label %128
    i32 -621390008, label %129
    i32 -1243632893, label %133
    i32 2092922753, label %166
    i32 1592182650, label %169
    i32 -1867776199, label %170
    i32 878302708, label %173
    i32 -361876759, label %174
    i32 490233333, label %179
    i32 1297218463, label %219
    i32 1874244459, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %234

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1735825945, i32 1384308033
  store i32 %22, i32* %14
  br label %234

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 1000000007, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sub nsw i32 1000000007, %32
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %30, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1219133314, i32* %14
  br label %234

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1956921517, i32* %14
  br label %234

; <label>:44:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -1804670160, i32* %14
  br label %234

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 2100397328, i32 1801220462
  store i32 %49, i32* %14
  br label %234

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %72, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1762191801, i32* %14
  br label %234

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1804670160, i32* %14
  br label %234

; <label>:87:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -597361688, i32* %14
  br label %234

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 42256818, i32 346251052
  store i32 %92, i32* %14
  br label %234

; <label>:93:                                     ; preds = %15
  %94 = call i32 @_Z3iutv()
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = call i32 @_Z3iutv()
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4003 x i32], [4003 x i32]* %109, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 -864997787, i32* %14
  br label %234

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -597361688, i32* %14
  br label %234

; <label>:123:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 96390413, i32* %14
  br label %234

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 4003
  %127 = select i1 %126, i32 -827589103, i32 878302708
  store i32 %127, i32* %14
  br label %234

; <label>:128:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -621390008, i32* %14
  br label %234

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %130, 4003
  %132 = select i1 %131, i32 -1243632893, i32 1592182650
  store i32 %132, i32* %14
  br label %234

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4003 x i32], [4003 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4003 x i32], [4003 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @_Z2moii(i32 %141, i32 %149)
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4003 x i32], [4003 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = call i32 @_Z2moii(i32 %157, i32 %158)
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4003 x i32], [4003 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 2092922753, i32* %14
  br label %234

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -621390008, i32* %14
  br label %234

; <label>:169:                                    ; preds = %15
  store i32 -1867776199, i32* %14
  br label %234

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 96390413, i32* %14
  br label %234

; <label>:173:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -361876759, i32* %14
  br label %234

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 490233333, i32 1874244459
  store i32 %178, i32* %14
  br label %234

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* @ans, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4003 x i32], [4003 x i32]* %188, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @_Z2moii(i32 %180, i32 %197)
  store i32 %198, i32* @ans, align 4
  %199 = load i32, i32* @ans, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 2
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %208, 2
  %210 = add nsw i32 %204, %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, 2
  %216 = call i32 @_Z1cii(i32 %210, i32 %215)
  %217 = sub nsw i32 1000000007, %216
  %218 = call i32 @_Z2moii(i32 %199, i32 %217)
  store i32 %218, i32* @ans, align 4
  store i32 1297218463, i32* %14
  br label %234

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 -361876759, i32* %14
  br label %234

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* @ans, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 1, %224
  %226 = load i32, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 2), align 8
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %225, %227
  %229 = srem i64 %228, 1000000007
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %229)
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  ret i32 %233

; <label>:234:                                    ; preds = %219, %179, %174, %173, %170, %169, %166, %133, %129, %128, %124, %123, %120, %93, %88, %87, %84, %50, %45, %44, %41, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3iutv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -1327862680, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1327862680, label %9
    i32 571128147, label %16
    i32 2133276244, label %19
    i32 -415768986, label %20
    i32 -1380082482, label %26
    i32 915497917, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #5
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 571128147, i32 2133276244
  store i32 %15, i32* %5
  br label %37

; <label>:16:                                     ; preds = %6
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  store i32 -1327862680, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  store i32 -415768986, i32* %5
  br label %37

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isdigit(i32 %22) #5
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1380082482, i32 915497917
  store i32 %25, i32* %5
  br label %37

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %28, %30
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %1, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  store i32 -415768986, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %26, %20, %19, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2moii(i32, i32) #2 comdat {
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
  store i32 395898600, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 395898600, label %14
    i32 1175274442, label %18
    i32 2059696905, label %23
    i32 817751420, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 1175274442, i32 2059696905
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  store i32 817751420, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 817751420, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
