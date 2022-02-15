; ModuleID = 'Project_CodeNet_C++1400/p03256/s025574057.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s025574057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

@e = global [800040 x %struct.edge] zeroinitializer, align 16
@fir = global [800040 x i32] zeroinitializer, align 16
@in = global [800040 x i32] zeroinitializer, align 16
@q = global [800040 x i32] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @n, align 4
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @m, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @fir to i8*), i8 -1, i64 3200160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @in to i8*), i8 0, i64 3200160, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -744155801, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -744155801, label %19
    i32 -1189858608, label %24
    i32 972944802, label %36
    i32 -2133640559, label %44
    i32 774419218, label %55
    i32 -700957443, label %63
    i32 -1515808510, label %71
    i32 -636965014, label %86
    i32 -103269338, label %111
    i32 -550256478, label %112
    i32 14885909, label %113
    i32 1546586388, label %116
    i32 1039111028, label %117
    i32 930824217, label %123
    i32 -2141927960, label %130
    i32 831616194, label %136
    i32 1737170015, label %137
    i32 229893792, label %140
    i32 313104806, label %141
    i32 -644260481, label %146
    i32 -1577936067, label %156
    i32 468347783, label %161
    i32 502507525, label %181
    i32 262898680, label %191
    i32 1804740206, label %192
    i32 -1658673029, label %198
    i32 112988752, label %199
    i32 1805423392, label %205
    i32 -1347177589, label %207
    i32 1172408712, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1189858608, i32 1546586388
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = call i64 @_Z4readv()
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  %27 = call i64 @_Z4readv()
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  %35 = select i1 %34, i32 972944802, i32 774419218
  store i32 %35, i32* %15
  br label %210

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 65
  %43 = select i1 %42, i32 -2133640559, i32 774419218
  store i32 %43, i32* %15
  br label %210

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  call void @_Z8add_edgeii(i32 %48, i32 %49)
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %3, align 4
  call void @_Z8add_edgeii(i32 %53, i32 %54)
  store i32 -550256478, i32* %15
  br label %210

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 66
  %62 = select i1 %61, i32 -700957443, i32 -636965014
  store i32 %62, i32* %15
  br label %210

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 66
  %70 = select i1 %69, i32 -1515808510, i32 -636965014
  store i32 %70, i32* %15
  br label %210

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @n, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %75, %77
  call void @_Z8add_edgeii(i32 %74, i32 %78)
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @n, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* @n, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %82, %84
  call void @_Z8add_edgeii(i32 %81, i32 %85)
  store i32 -103269338, i32* %15
  br label %210

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %88, %89
  call void @_Z8add_edgeii(i32 %87, i32 %90)
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @n, align 4
  %94 = add nsw i32 %92, %93
  call void @_Z8add_edgeii(i32 %91, i32 %94)
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* @n, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @n, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  call void @_Z8add_edgeii(i32 %98, i32 %102)
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* @n, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* @n, align 4
  %109 = mul nsw i32 3, %108
  %110 = add nsw i32 %107, %109
  call void @_Z8add_edgeii(i32 %106, i32 %110)
  store i32 -103269338, i32* %15
  br label %210

; <label>:111:                                    ; preds = %16
  store i32 -550256478, i32* %15
  br label %210

; <label>:112:                                    ; preds = %16
  store i32 14885909, i32* %15
  br label %210

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -744155801, i32* %15
  br label %210

; <label>:116:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1039111028, i32* %15
  br label %210

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* @n, align 4
  %120 = mul nsw i32 4, %119
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 930824217, i32 229893792
  store i32 %122, i32* %15
  br label %210

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 831616194, i32 -2141927960
  store i32 %129, i32* %15
  br label %210

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  store i32 831616194, i32* %15
  br label %210

; <label>:136:                                    ; preds = %16
  store i32 1737170015, i32* %15
  br label %210

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1039111028, i32* %15
  br label %210

; <label>:140:                                    ; preds = %16
  store i32 313104806, i32* %15
  br label %210

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -644260481, i32 112988752
  store i32 %145, i32* %15
  br label %210

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  store i32 -1577936067, i32* %15
  br label %210

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %9, align 4
  %158 = xor i32 %157, -1
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 468347783, i32 -1658673029
  store i32 %160, i32* %15
  br label %210

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 262898680, i32 502507525
  store i32 %180, i32* %15
  br label %210

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  store i32 262898680, i32* %15
  br label %210

; <label>:191:                                    ; preds = %16
  store i32 1804740206, i32* %15
  br label %210

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  store i32 -1577936067, i32* %15
  br label %210

; <label>:198:                                    ; preds = %16
  store i32 313104806, i32* %15
  br label %210

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* @n, align 4
  %202 = mul nsw i32 4, %201
  %203 = icmp eq i32 %200, %202
  %204 = select i1 %203, i32 1805423392, i32 -1347177589
  store i32 %204, i32* %15
  br label %210

; <label>:205:                                    ; preds = %16
  %206 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1172408712, i32* %15
  br label %210

; <label>:207:                                    ; preds = %16
  %208 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1172408712, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret i32 0

; <label>:210:                                    ; preds = %207, %205, %199, %198, %192, %191, %181, %161, %156, %146, %141, %140, %137, %136, %130, %123, %117, %116, %113, %112, %111, %86, %71, %63, %55, %44, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  %6 = alloca i32
  store i32 962343240, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 962343240, label %12
    i32 -540665091, label %17
    i32 1753808630, label %21
    i32 -189268996, label %24
    i32 1785164030, label %29
    i32 351394231, label %30
    i32 -508790282, label %31
    i32 -347518930, label %34
    i32 -284683313, label %35
    i32 -2138101233, label %40
    i32 -1195379140, label %44
    i32 602699686, label %47
    i32 1312223221, label %54
    i32 84694234, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1753808630, i32 -540665091
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 57, %19
  store i32 1753808630, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -189268996, i32 -347518930
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1785164030, i32 351394231
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i8 -1, i8* %3, align 1
  store i32 351394231, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  store i32 -508790282, i32* %6
  br label %62

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %2, align 1
  store i32 962343240, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  store i32 -284683313, i32* %6
  br label %62

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 48, %37
  %39 = select i1 %38, i32 -2138101233, i32 -1195379140
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -1195379140, i32* %6
  store i1 %43, i1* %8
  br label %62

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 602699686, i32 84694234
  store i32 %46, i32* %6
  br label %62

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %1, align 8
  %49 = mul nsw i64 %48, 10
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = sub nsw i64 %52, 48
  store i64 %53, i64* %1, align 8
  store i32 1312223221, i32* %6
  br label %62

; <label>:54:                                     ; preds = %9
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %2, align 1
  store i32 -284683313, i32* %6
  br label %62

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %1, align 8
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i64
  %61 = mul nsw i64 %58, %60
  ret i64 %61

; <label>:62:                                     ; preds = %54, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @tot, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  ret void
}

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
