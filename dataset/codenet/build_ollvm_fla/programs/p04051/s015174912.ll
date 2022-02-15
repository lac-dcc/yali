; ModuleID = 'Project_CodeNet_C++1400/p04051/s015174912.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015174912.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z3powii = comdat any

$_Z3addRii = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE2p1 = comdat any

$_ZZ2ncvE2p2 = comdat any

@n = global i32 0, align 4
@cnt = global [2006 x [2006 x i32]] zeroinitializer, align 16
@F = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fct = global [8005 x i64] zeroinitializer, align 16
@ufct = global [8005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE2p1 = linkonce_odr global i8* null, comdat, align 8
@_ZZ2ncvE2p2 = linkonce_odr global i8* null, comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8

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
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1678814703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1678814703, label %16
    i32 1406960326, label %20
    i32 686899431, label %33
    i32 312177672, label %36
    i32 2009155949, label %40
    i32 636300037, label %44
    i32 886823744, label %57
    i32 -475334754, label %60
    i32 769902033, label %61
    i32 -1294767645, label %66
    i32 -250452108, label %115
    i32 309609386, label %118
    i32 1837635838, label %119
    i32 1997875895, label %123
    i32 -1664062555, label %124
    i32 -119474986, label %128
    i32 191969324, label %157
    i32 1559983278, label %160
    i32 844011257, label %161
    i32 -1496925797, label %164
    i32 41754517, label %165
    i32 -1873011428, label %169
    i32 -1961034886, label %170
    i32 -1273533128, label %174
    i32 -139032006, label %184
    i32 -1838993330, label %208
    i32 700725836, label %209
    i32 1159231717, label %212
    i32 708235896, label %213
    i32 -1665904326, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 8000
  %19 = select i1 %18, i32 1406960326, i32 312177672
  store i32 %19, i32* %12
  br label %223

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 686899431, i32* %12
  br label %223

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1678814703, i32* %12
  br label %223

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 8000), align 16
  %38 = trunc i64 %37 to i32
  %39 = call i64 @_Z3powii(i32 %38, i32 1000000005)
  store i64 %39, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ufct, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  store i32 2009155949, i32* %12
  br label %223

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 636300037, i32 -475334754
  store i32 %43, i32* %12
  br label %223

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  store i32 886823744, i32* %12
  br label %223

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  store i32 2009155949, i32* %12
  br label %223

; <label>:60:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 769902033, i32* %12
  br label %223

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1294767645, i32 309609386
  store i32 %65, i32* %12
  br label %223

; <label>:66:                                     ; preds = %13
  %67 = call i32 @_Z4readv()
  store i32 %67, i32* %5, align 4
  %68 = call i32 @_Z4readv()
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2006 x i32], [2006 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 2001, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 2001, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4006 x i32], [4006 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = shl i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = shl i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %93, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  %104 = shl i32 %103, 1
  %105 = load i32, i32* %5, align 4
  %106 = shl i32 %105, 1
  %107 = sub nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %100, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i64, i64* @ans, align 8
  %114 = sub nsw i64 %113, %112
  store i64 %114, i64* @ans, align 8
  store i32 -250452108, i32* %12
  br label %223

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 769902033, i32* %12
  br label %223

; <label>:118:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1837635838, i32* %12
  br label %223

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = icmp sle i32 %120, 4001
  %122 = select i1 %121, i32 1997875895, i32 -1496925797
  store i32 %122, i32* %12
  br label %223

; <label>:123:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1664062555, i32* %12
  br label %223

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %125, 4001
  %127 = select i1 %126, i32 -119474986, i32 1559983278
  store i32 %127, i32* %12
  br label %223

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4006 x i32], [4006 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4006 x i32], [4006 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %134, i32 %142)
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4006 x i32], [4006 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4006 x i32], [4006 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %148, i32 %156)
  store i32 191969324, i32* %12
  br label %223

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -1664062555, i32* %12
  br label %223

; <label>:160:                                    ; preds = %13
  store i32 844011257, i32* %12
  br label %223

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1837635838, i32* %12
  br label %223

; <label>:164:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 41754517, i32* %12
  br label %223

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = icmp sle i32 %166, 2001
  %168 = select i1 %167, i32 -1873011428, i32 -1665904326
  store i32 %168, i32* %12
  br label %223

; <label>:169:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1961034886, i32* %12
  br label %223

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = icmp sle i32 %171, 2001
  %173 = select i1 %172, i32 -1273533128, i32 1159231717
  store i32 %173, i32* %12
  br label %223

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2006 x i32], [2006 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -139032006, i32 -1838993330
  store i32 %183, i32* %12
  br label %223

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2006 x i32], [2006 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 1, %192
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 2001, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 2001, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4006 x i32], [4006 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %193, %203
  %205 = srem i64 %204, 1000000007
  %206 = load i64, i64* @ans, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, i64* @ans, align 8
  store i32 -1838993330, i32* %12
  br label %223

; <label>:208:                                    ; preds = %13
  store i32 700725836, i32* %12
  br label %223

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 -1961034886, i32* %12
  br label %223

; <label>:212:                                    ; preds = %13
  store i32 708235896, i32* %12
  br label %223

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 41754517, i32* %12
  br label %223

; <label>:216:                                    ; preds = %13
  %217 = load i64, i64* @ans, align 8
  %218 = srem i64 %217, 1000000007
  %219 = add nsw i64 %218, 1000000007
  %220 = mul nsw i64 %219, 500000004
  %221 = srem i64 %220, 1000000007
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %221)
  ret i32 0

; <label>:223:                                    ; preds = %213, %212, %209, %208, %184, %174, %170, %169, %165, %164, %161, %160, %157, %128, %124, %123, %119, %118, %115, %66, %61, %60, %57, %44, %40, %36, %33, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = call signext i8 @_Z2ncv()
  store i8 %4, i8* %3, align 1
  %5 = alloca i32
  store i32 1103935937, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %5
  switch i32 %10, label %11 [
    i32 1103935937, label %12
    i32 -1705600687, label %17
    i32 306595558, label %21
    i32 -1958721149, label %24
    i32 -756310009, label %36
    i32 1054941151, label %37
    i32 -1388564816, label %42
    i32 1463168000, label %46
    i32 -1423065891, label %49
    i32 -382432129, label %57
    i32 1238004818, label %61
    i32 -383493295, label %64
    i32 584492744, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 306595558, i32 -1705600687
  store i32 %16, i32* %5
  store i1 true, i1* %6
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 306595558, i32* %5
  store i1 %20, i1* %6
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %6
  %23 = select i1 %22, i32 -1958721149, i32 -756310009
  store i32 %23, i32* %5
  br label %68

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i32
  %29 = load i8, i8* %2, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = xor i32 %31, %28
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, i8* %2, align 1
  %35 = call signext i8 @_Z2ncv()
  store i8 %35, i8* %3, align 1
  store i32 1103935937, i32* %5
  br label %68

; <label>:36:                                     ; preds = %9
  store i32 1054941151, i32* %5
  br label %68

; <label>:37:                                     ; preds = %9
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 -1388564816, i32 1463168000
  store i32 %41, i32* %5
  store i1 false, i1* %7
  br label %68

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  store i32 1463168000, i32* %5
  store i1 %45, i1* %7
  br label %68

; <label>:46:                                     ; preds = %9
  %47 = load i1, i1* %7
  %48 = select i1 %47, i32 -1423065891, i32 -382432129
  store i32 %48, i32* %5
  br label %68

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %1, align 4
  %56 = call signext i8 @_Z2ncv()
  store i8 %56, i8* %3, align 1
  store i32 1054941151, i32* %5
  br label %68

; <label>:57:                                     ; preds = %9
  %58 = load i8, i8* %2, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 1238004818, i32 -383493295
  store i32 %60, i32* %5
  br label %68

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 0, %62
  store i32 584492744, i32* %5
  store i32 %63, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %1, align 4
  store i32 584492744, i32* %5
  store i32 %65, i32* %8
  br label %68

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %8
  ret i32 %67

; <label>:68:                                     ; preds = %64, %61, %57, %49, %46, %42, %37, %36, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3powii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %6, align 8
  %9 = alloca i32
  store i32 268582908, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 268582908, label %13
    i32 366338536, label %17
    i32 1994010458, label %22
    i32 1527042585, label %27
    i32 -721478643, label %32
    i32 -2128000566, label %34
    i32 -1976642209, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 366338536, i32 -1976642209
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1994010458, i32 1527042585
  store i32 %21, i32* %9
  br label %40

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 1527042585, i32* %9
  br label %40

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -2128000566, i32 -721478643
  store i32 %31, i32* %9
  br label %40

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %6, align 8
  store i32 268582908, i32* %9
  br label %40

; <label>:39:                                     ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:40:                                     ; preds = %34, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %3
  %10 = load volatile i32, i32* %3
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -1952340846, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1952340846, label %15
    i32 643979216, label %19
    i32 -1397739656, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 643979216, i32 -1397739656
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  store i32 -1397739656, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret void

; <label>:24:                                     ; preds = %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #1 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 -463494850, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -463494850, label %10
    i32 -188516586, label %15
    i32 169015573, label %23
    i32 -598299855, label %24
    i32 -1067334473, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -188516586, i32 -598299855
  store i32 %14, i32* %5
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE2p1, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZZ2ncvE2p2, align 8
  %19 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %20 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 169015573, i32 -598299855
  store i32 %22, i32* %5
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1067334473, i32* %5
  store i32 -1, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @_ZZ2ncvE2p1, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 -1067334473, i32* %5
  store i32 %28, i32* %6
  br label %32

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %6
  %31 = trunc i32 %30 to i8
  ret i8 %31

; <label>:32:                                     ; preds = %24, %23, %15, %10, %9
  br label %7
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
