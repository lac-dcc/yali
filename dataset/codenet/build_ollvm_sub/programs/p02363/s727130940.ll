; ModuleID = 'Project_CodeNet_C++1400/p02363/s727130940.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s727130940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

@edges = global [9900 x %struct.Edge] zeroinitializer, align 16
@_ZL4Vnum = internal global i32 0, align 4
@_ZL1d = internal global [100 x [100 x i64]] zeroinitializer, align 16
@_ZL4Enum = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Edge, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @_ZL4Vnum, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @_ZL4Vnum, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %21, i64 0, i64 %23
  store i64 100000000000, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %33, i64 0, i64 %35
  store i64 0, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %1, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %66, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @_ZL4Enum, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %51
  %53 = bitcast %struct.Edge* %4 to i8*
  %54 = bitcast %struct.Edge* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 12, i32 4, i1 false)
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %61, i64 0, i64 %64
  store i64 %57, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1050284657
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1050284657
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %172, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @_ZL4Vnum, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %178

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %166, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @_ZL4Vnum, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %171

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %159, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @_ZL4Vnum, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %165

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 100000000000
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 100000000000
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %96, %87
  br label %159

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %120, 5503138020557471260
  %129 = add i64 %128, %127
  %130 = sub i64 %129, 5503138020557471260
  %131 = add nsw i64 %120, %127
  %132 = icmp sgt i64 %113, %130
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %106
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %140, 8588856676259273819
  %149 = add i64 %148, %147
  %150 = add i64 %149, 8588856676259273819
  %151 = add nsw i64 %140, %147
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i64], [100 x i64]* %154, i64 0, i64 %156
  store i64 %150, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %133, %106
  br label %159

; <label>:159:                                    ; preds = %158, %105
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, 1798711962
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1798711962
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  br label %83

; <label>:165:                                    ; preds = %83
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %6, align 4
  br label %78

; <label>:171:                                    ; preds = %78
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, -1209768804
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1209768804
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %73

; <label>:178:                                    ; preds = %73
  store i32 0, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %195, %178
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* @_ZL4Vnum, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i64], [100 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %183
  %193 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %196, -406204973
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -406204973
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %8, align 4
  br label %179

; <label>:201:                                    ; preds = %179
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @puts(i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Edge, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @_ZL4Vnum, i32* @_ZL4Enum)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @_ZL4Enum, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %8, align 4
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %9, align 4
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 2
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %27
  %29 = bitcast %struct.Edge* %28 to i8*
  %30 = bitcast %struct.Edge* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 12, i32 4, i1 false)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1980048104
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1980048104
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  call void @_Z14warshall_floydv()
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @_ZL4Vnum, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %80, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* @_ZL4Vnum, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 100000000000
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %47
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %67

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i64 %65)
  br label %67

; <label>:67:                                     ; preds = %58, %56
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* @_ZL4Vnum, align 4
  %70 = sub i32 %69, 1269139428
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1269139428
  %73 = sub nsw i32 %69, 1
  %74 = icmp ne i32 %68, %72
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %79

; <label>:77:                                     ; preds = %67
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %75
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 %81, -1348817116
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1348817116
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %12, align 4
  br label %43

; <label>:86:                                     ; preds = %43
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %11, align 4
  br label %38

; <label>:94:                                     ; preds = %38
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
