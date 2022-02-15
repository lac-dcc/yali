; ModuleID = 'Project_CodeNet_C++1400/p03833/s628483192.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s628483192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [211 x [5011 x i32]] zeroinitializer, align 16
@p = global [211 x [5011 x i32]] zeroinitializer, align 16
@edge = global [1057321 x %struct.Edge] zeroinitializer, align 16
@first = global [211 x [5011 x i32]] zeroinitializer, align 16
@le = global i32 2, align 4
@f = global [5011 x i64] zeroinitializer, align 16
@dis = global [5011 x i32] zeroinitializer, align 16
@sta = global [5011 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z2iniii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* @le, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %9
  store %struct.Edge* %10, %struct.Edge** %7, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load %struct.Edge*, %struct.Edge** %7, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5011 x i32], [5011 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.Edge*, %struct.Edge** %7, align 8
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = load i32, i32* @le, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @le, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5011 x i32], [5011 x i32]* %27, i64 0, i64 %29
  store i32 %23, i32* %30, align 4
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 1726470470, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %388
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1726470470, label %25
    i32 1520708380, label %30
    i32 -985961057, label %35
    i32 50205520, label %38
    i32 -1107784894, label %39
    i32 -1977584654, label %44
    i32 1432214967, label %45
    i32 1925039580, label %50
    i32 -1809643479, label %58
    i32 -1505510526, label %61
    i32 1494830407, label %62
    i32 -2057061408, label %65
    i32 -397606925, label %66
    i32 -1302914790, label %71
    i32 -388022816, label %73
    i32 144129945, label %77
    i32 -1966176303, label %78
    i32 -395594115, label %82
    i32 -883713963, label %101
    i32 65900760, label %104
    i32 961631776, label %107
    i32 -1418397370, label %111
    i32 -369461694, label %118
    i32 -1742815205, label %134
    i32 -1925788007, label %137
    i32 605770994, label %138
    i32 448643582, label %141
    i32 1830334810, label %142
    i32 -1332761808, label %147
    i32 1953214437, label %156
    i32 -1875912817, label %159
    i32 419533618, label %160
    i32 2145957429, label %165
    i32 -1952000871, label %171
    i32 -1813231591, label %176
    i32 61780686, label %187
    i32 1637935495, label %210
    i32 1243692459, label %211
    i32 -1339471249, label %214
    i32 1587819409, label %215
    i32 -420203708, label %218
    i32 709595669, label %219
    i32 -170803411, label %224
    i32 -1098339826, label %233
    i32 1678618332, label %238
    i32 -721145834, label %255
    i32 -1921999117, label %258
    i32 -1906243049, label %259
    i32 -389802435, label %264
    i32 1894716129, label %274
    i32 -470964238, label %279
    i32 -569916389, label %302
    i32 -1152981279, label %310
    i32 1978229675, label %314
    i32 1162111812, label %377
    i32 1710431352, label %378
    i32 1452210878, label %381
    i32 -595859040, label %382
    i32 1970852134, label %385
  ]

; <label>:24:                                     ; preds = %22
  br label %388

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1520708380, i32 50205520
  store i32 %29, i32* %20
  br label %388

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -985961057, i32* %20
  br label %388

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1726470470, i32* %20
  br label %388

; <label>:38:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -1107784894, i32* %20
  br label %388

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1977584654, i32 -2057061408
  store i32 %43, i32* %20
  br label %388

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 1432214967, i32* %20
  br label %388

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1925039580, i32 -1505510526
  store i32 %49, i32* %20
  br label %388

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5011 x i32], [5011 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -1809643479, i32* %20
  br label %388

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1432214967, i32* %20
  br label %388

; <label>:61:                                     ; preds = %22
  store i32 1494830407, i32* %20
  br label %388

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1107784894, i32* %20
  br label %388

; <label>:65:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -397606925, i32* %20
  br label %388

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1302914790, i32 448643582
  store i32 %70, i32* %20
  br label %388

; <label>:71:                                     ; preds = %22
  store i32 0, i32* @top, align 4
  %72 = load i32, i32* @n, align 4
  store i32 %72, i32* %6, align 4
  store i32 -388022816, i32* %20
  br label %388

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 144129945, i32 -1925788007
  store i32 %76, i32* %20
  br label %388

; <label>:77:                                     ; preds = %22
  store i32 -1966176303, i32* %20
  br label %388

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @top, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -395594115, i32 -883713963
  store i32 %81, i32* %20
  store i1 false, i1* %21
  br label %388

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* @top, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5011 x i32], [5011 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5011 x i32], [5011 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %92, %99
  store i32 -883713963, i32* %20
  store i1 %100, i1* %21
  br label %388

; <label>:101:                                    ; preds = %22
  %102 = load i1, i1* %21
  %103 = select i1 %102, i32 65900760, i32 961631776
  store i32 %103, i32* %20
  br label %388

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @top, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* @top, align 4
  store i32 -1966176303, i32* %20
  br label %388

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @top, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1418397370, i32 -369461694
  store i32 %110, i32* %20
  br label %388

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @top, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  call void @_Z2iniii(i32 %112, i32 %116, i32 %117)
  store i32 -369461694, i32* %20
  br label %388

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @top, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5011 x i32], [5011 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @top, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @top, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -1742815205, i32* %20
  br label %388

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 -388022816, i32* %20
  br label %388

; <label>:137:                                    ; preds = %22
  store i32 605770994, i32* %20
  br label %388

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -397606925, i32* %20
  br label %388

; <label>:141:                                    ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 1830334810, i32* %20
  br label %388

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -1332761808, i32 -1875912817
  store i32 %146, i32* %20
  br label %388

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds [5011 x i32], [5011 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  store i32 1953214437, i32* %20
  br label %388

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1830334810, i32* %20
  br label %388

; <label>:159:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 419533618, i32* %20
  br label %388

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 2145957429, i32 -420203708
  store i32 %164, i32* %20
  br label %388

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds [5011 x i32], [5011 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 -1952000871, i32* %20
  br label %388

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -1813231591, i32 -1339471249
  store i32 %175, i32* %20
  br label %388

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5011 x i32], [5011 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 61780686, i32 1637935495
  store i32 %186, i32* %20
  br label %388

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5011 x i32], [5011 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, %197
  store i64 %202, i64* %200, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5011 x i32], [5011 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %9, align 4
  store i32 1637935495, i32* %20
  br label %388

; <label>:210:                                    ; preds = %22
  store i32 1243692459, i32* %20
  br label %388

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  store i32 -1952000871, i32* %20
  br label %388

; <label>:214:                                    ; preds = %22
  store i32 1587819409, i32* %20
  br label %388

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 419533618, i32* %20
  br label %388

; <label>:218:                                    ; preds = %22
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 709595669, i32* %20
  br label %388

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -170803411, i32 1970852134
  store i32 %223, i32* %20
  br label %388

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %13, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %11, align 8
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  store i32 -1098339826, i32* %20
  br label %388

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 1678618332, i32 -1921999117
  store i32 %237, i32* %20
  br label %388

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %14, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %13, align 8
  %246 = sub nsw i64 %245, %244
  store i64 %246, i64* %13, align 8
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %13, align 8
  %252 = add nsw i64 %251, %250
  store i64 %252, i64* %13, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %11, align 8
  store i32 -721145834, i32* %20
  br label %388

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  store i32 -1098339826, i32* %20
  br label %388

; <label>:258:                                    ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 -1906243049, i32* %20
  br label %388

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* @m, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 -389802435, i32 1452210878
  store i32 %263, i32* %20
  br label %388

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5011 x i32], [5011 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1894716129, i32* %20
  br label %388

; <label>:274:                                    ; preds = %22
  %275 = load i32, i32* %17, align 4
  %276 = load i32, i32* %16, align 4
  %277 = icmp ne i32 %275, %276
  %278 = select i1 %277, i32 -470964238, i32 -1152981279
  store i32 %278, i32* %20
  br label %388

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %281
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5011 x i32], [5011 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %18, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, %289
  store i64 %294, i64* %292, align 8
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5011 x i32], [5011 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %18, align 4
  store i32 -569916389, i32* %20
  br label %388

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %304
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5011 x i32], [5011 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %17, align 4
  store i32 1894716129, i32* %20
  br label %388

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %16, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 1978229675, i32 1162111812
  store i32 %313, i32* %20
  br label %388

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %316
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5011 x i32], [5011 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5011 x i32], [5011 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %321, %328
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub nsw i64 %334, %330
  store i64 %335, i64* %333, align 8
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %337
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5011 x i32], [5011 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %344
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %347
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5011 x i32], [5011 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.Edge, %struct.Edge* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %358
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5011 x i32], [5011 x i32]* %359, i64 0, i64 %361
  store i32 %356, i32* %362, align 4
  %363 = sext i32 %356 to i64
  %364 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.Edge, %struct.Edge* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5011 x i32], [5011 x i32]* %345, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %342, %369
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %375, %371
  store i64 %376, i64* %374, align 8
  store i32 1162111812, i32* %20
  br label %388

; <label>:377:                                    ; preds = %22
  store i32 1710431352, i32* %20
  br label %388

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* %15, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %15, align 4
  store i32 -1906243049, i32* %20
  br label %388

; <label>:381:                                    ; preds = %22
  store i32 -595859040, i32* %20
  br label %388

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %12, align 4
  store i32 709595669, i32* %20
  br label %388

; <label>:385:                                    ; preds = %22
  %386 = load i64, i64* %11, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %386)
  ret i32 0

; <label>:388:                                    ; preds = %382, %381, %378, %377, %314, %310, %302, %279, %274, %264, %259, %258, %255, %238, %233, %224, %219, %218, %215, %214, %211, %210, %187, %176, %171, %165, %160, %159, %156, %147, %142, %141, %138, %137, %134, %118, %111, %107, %104, %101, %82, %78, %77, %73, %71, %66, %65, %62, %61, %58, %50, %45, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 757500672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 757500672, label %16
    i32 897304303, label %21
    i32 -1790448343, label %23
    i32 -908345733, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 897304303, i32 -1790448343
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -908345733, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -908345733, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
