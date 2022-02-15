; ModuleID = 'Project_CodeNet_C++1400/p04051/s724243147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s724243147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pack = type { i32, i32 }

$_Z4fpowxx = comdat any

$_Z1Cii = comdat any

@p = global [200010 x %struct.Pack] zeroinitializer, align 16
@fac = global [8200 x i32] zeroinitializer, align 16
@finv = global [8200 x i32] zeroinitializer, align 16
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -194697897, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -194697897, label %15
    i32 885605560, label %20
    i32 -872046610, label %48
    i32 -919811197, label %51
    i32 1875597525, label %52
    i32 -1396352626, label %56
    i32 -47084186, label %72
    i32 -2033954718, label %75
    i32 790732447, label %80
    i32 -1777612394, label %84
    i32 1434136734, label %101
    i32 976733273, label %104
    i32 -46047992, label %105
    i32 -1513414308, label %109
    i32 690256129, label %110
    i32 1501842893, label %114
    i32 -1329184113, label %165
    i32 -1986014932, label %168
    i32 -1464921627, label %169
    i32 2074682411, label %172
    i32 1738683476, label %173
    i32 -689210493, label %178
    i32 -148124094, label %223
    i32 1550301394, label %226
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 885605560, i32 -919811197
  store i32 %19, i32* %11
  br label %231

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Pack, %struct.Pack* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Pack, %struct.Pack* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Pack, %struct.Pack* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = sub nsw i32 2010, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Pack, %struct.Pack* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 2010, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4100 x i32], [4100 x i32]* %37, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -872046610, i32* %11
  br label %231

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -194697897, i32* %11
  br label %231

; <label>:51:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1875597525, i32* %11
  br label %231

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 8000
  %55 = select i1 %54, i32 -1396352626, i32 -2033954718
  store i32 %55, i32* %11
  br label %231

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -47084186, i32* %11
  br label %231

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1875597525, i32* %11
  br label %231

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 8000), align 16
  %77 = sext i32 %76 to i64
  %78 = call i64 @_Z4fpowxx(i64 %77, i64 1000000005)
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @finv, i64 0, i64 8000), align 16
  store i32 7999, i32* %5, align 4
  store i32 790732447, i32* %11
  br label %231

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 1
  %83 = select i1 %82, i32 -1777612394, i32 976733273
  store i32 %83, i32* %11
  br label %231

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1434136734, i32* %11
  br label %231

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 790732447, i32* %11
  br label %231

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -46047992, i32* %11
  br label %231

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 4010
  %108 = select i1 %107, i32 -1513414308, i32 2074682411
  store i32 %108, i32* %11
  br label %231

; <label>:109:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 690256129, i32* %11
  br label %231

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = icmp sle i32 %111, 4010
  %113 = select i1 %112, i32 1501842893, i32 -1986014932
  store i32 %113, i32* %11
  br label %231

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4100 x i32], [4100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4100 x i32], [4100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %121, %129
  %131 = sext i32 %130 to i64
  %132 = srem i64 %131, 1000000007
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4100 x i32], [4100 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4100 x i32], [4100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4100 x i32], [4100 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %146, %154
  %156 = sext i32 %155 to i64
  %157 = srem i64 %156, 1000000007
  %158 = trunc i64 %157 to i32
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4100 x i32], [4100 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 -1329184113, i32* %11
  br label %231

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 690256129, i32* %11
  br label %231

; <label>:168:                                    ; preds = %12
  store i32 -1464921627, i32* %11
  br label %231

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -46047992, i32* %11
  br label %231

; <label>:172:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1738683476, i32* %11
  br label %231

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -689210493, i32 1550301394
  store i32 %177, i32* %11
  br label %231

; <label>:178:                                    ; preds = %12
  %179 = load i64, i64* %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Pack, %struct.Pack* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = add nsw i32 2010, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Pack, %struct.Pack* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 2010, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4100 x i32], [4100 x i32]* %187, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %179, %197
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* %8, align 8
  %200 = load i64, i64* %8, align 8
  %201 = add nsw i64 %200, 1000000007
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.Pack, %struct.Pack* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Pack, %struct.Pack* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %206, %211
  %213 = shl i32 %212, 1
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Pack, %struct.Pack* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = shl i32 %218, 1
  %220 = call i64 @_Z1Cii(i32 %213, i32 %219)
  %221 = sub nsw i64 %201, %220
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %8, align 8
  store i32 -148124094, i32* %11
  br label %231

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 1738683476, i32* %11
  br label %231

; <label>:226:                                    ; preds = %12
  %227 = load i64, i64* %8, align 8
  %228 = mul nsw i64 %227, 500000004
  %229 = srem i64 %228, 1000000007
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %229)
  ret i32 0

; <label>:231:                                    ; preds = %223, %178, %173, %172, %169, %168, %165, %114, %110, %109, %105, %104, %101, %84, %80, %75, %72, %56, %52, %51, %48, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4fpowxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2007712819, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2007712819, label %10
    i32 -1317772279, label %14
    i32 714677893, label %19
    i32 -1213792070, label %24
    i32 1480481501, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1317772279, i32 1480481501
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 714677893, i32 -1213792070
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1213792070, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 2007712819, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = srem i64 %10, 1000000007
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %18, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
