; ModuleID = 'Project_CodeNet_C++1400/p03833/s947164268.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947164268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [5005 x i32] }

$_ZN4data4workEv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@L = global [5005 x i32] zeroinitializer, align 16
@R = global [5005 x i32] zeroinitializer, align 16
@sta = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@d = global [202 x %struct.data] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @A, i32 0, i32 0), i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -2098343472
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2098343472
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1154919927165748792
  %31 = add i64 %30, %25
  %32 = sub i64 %31, -1154919927165748792
  %33 = add nsw i64 %29, %25
  store i64 %32, i64* %28, align 8
  br label %34

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -1280864275
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1280864275
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 616996752
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 616996752
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %82, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %80
  call void @_ZN4data4workEv(%struct.data* %81)
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -445686499
  %85 = add i32 %84, 1
  %86 = add i32 %85, -445686499
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %74

; <label>:88:                                     ; preds = %74
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %214, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %220

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %208, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %213

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5005 x i64], [5005 x i64]* %111, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %108
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %108, %118
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -1621627203
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1621627203
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [5005 x i64], [5005 x i64]* %130, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %122, -7281561933807434286
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -7281561933807434286
  %141 = sub nsw i64 %122, %137
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i64], [5005 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %140
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, %140
  store i64 %150, i64* %147, align 8
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %207

; <label>:155:                                    ; preds = %98
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i64], [5005 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %162, 2185343616088644611
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 2185343616088644611
  %170 = sub nsw i64 %162, %166
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %169
  %176 = sub i64 0, %174
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %169, %174
  %180 = load i64, i64* @ans, align 8
  %181 = icmp sgt i64 %178, %180
  br i1 %181, label %182, label %207

; <label>:182:                                    ; preds = %155
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %189, 3198584850761398593
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 3198584850761398593
  %197 = sub nsw i64 %189, %193
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %196
  %203 = sub i64 0, %201
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %196, %201
  store i64 %205, i64* @ans, align 8
  br label %207

; <label>:207:                                    ; preds = %182, %155, %98
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %7, align 4
  br label %94

; <label>:213:                                    ; preds = %94
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, 1698976452
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1698976452
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  br label %89

; <label>:220:                                    ; preds = %89
  %221 = load i64, i64* @ans, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %221)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4data4workEv(%struct.data*) #2 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %2, align 8
  %10 = load %struct.data*, %struct.data** %2, align 8
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @L, i64 0, i64 1), align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  store i32 1, i32* @top, align 4
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %1
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %40, %19
  %21 = load i32, i32* @top, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %25 = load i32, i32* @top, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i32], [5005 x i32]* %24, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i32], [5005 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %31, %36
  br label %38

; <label>:38:                                     ; preds = %23, %20
  %39 = phi i1 [ false, %20 ], [ %37, %23 ]
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @top, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* @top, align 4
  br label %20

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @top, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @top, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* @top, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %63
  store i32 %56, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %3, align 4
  br label %15

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @n, align 4
  store i32 1, i32* @top, align 4
  store i32 %73, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  %74 = load i32, i32* @n, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 %78, -1329638618
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1329638618
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %133, %72
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %140

; <label>:86:                                     ; preds = %83
  br label %87

; <label>:87:                                     ; preds = %107, %86
  %88 = load i32, i32* @top, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %92 = load i32, i32* @top, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x i32], [5005 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  br label %105

; <label>:105:                                    ; preds = %90, %87
  %106 = phi i1 [ false, %87 ], [ %104, %90 ]
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @top, align 4
  %109 = add i32 %108, -175376542
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -175376542
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* @top, align 4
  br label %87

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @top, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @top, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* @top, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %131
  store i32 %124, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, -1
  store i32 %138, i32* %4, align 4
  br label %83

; <label>:140:                                    ; preds = %83
  store i32 1, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %241, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %248

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  %156 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5005 x i64], [5005 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, %161
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, %161
  store i64 %172, i64* %167, align 8
  %174 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x i32], [5005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = add i32 %183, -1225568991
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1225568991
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [5005 x i64], [5005 x i64]* %182, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 4247240203571681561
  %192 = sub i64 %191, %179
  %193 = sub i64 %192, 4247240203571681561
  %194 = sub nsw i64 %190, %179
  store i64 %193, i64* %189, align 8
  %195 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x i32], [5005 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, -552546918
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -552546918
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i64], [5005 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 4723021243702903104
  %213 = sub i64 %212, %200
  %214 = sub i64 %213, 4723021243702903104
  %215 = sub nsw i64 %211, %200
  store i64 %214, i64* %210, align 8
  %216 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i32], [5005 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [5005 x i64], [5005 x i64]* %227, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %236, 7394516250237985143
  %238 = add i64 %237, %221
  %239 = add i64 %238, 7394516250237985143
  %240 = add nsw i64 %236, %221
  store i64 %239, i64* %235, align 8
  br label %241

; <label>:241:                                    ; preds = %145
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %5, align 4
  br label %141

; <label>:248:                                    ; preds = %141
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
