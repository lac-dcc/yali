; ModuleID = 'Project_CodeNet_C++1400/p03833/s566613825.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s566613825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_Z6getchav = comdat any

@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@B = global [200 x [5001 x i64]] zeroinitializer, align 16
@C = global [5002 x [5002 x i64]] zeroinitializer, align 16
@daishou = global [5002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @_Z11pakuri_sortiPx(i32, i64*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5001 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64* %1, i64** %4, align 8
  store i32 8, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %229, %2
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %235

; <label>:19:                                     ; preds = %16
  %20 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1024, i32 16, i1 false)
  %21 = bitcast [256 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i64*, i64** %4, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 8
  %34 = zext i32 %33 to i64
  %35 = ashr i64 %31, %34
  %36 = xor i64 255, -1
  %37 = xor i64 %35, %36
  %38 = and i64 %37, %35
  %39 = and i64 %35, 255
  %40 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, -1131203427
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1131203427
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %40, align 4
  br label %46

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, -970978984
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -970978984
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %10, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %52
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %54, 255
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 829211713
  %69 = add i32 %68, %60
  %70 = sub i32 %69, 829211713
  %71 = add nsw i32 %67, %60
  store i32 %70, i32* %66, align 4
  br label %72

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %11, align 4
  br label %53

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  store i32 %80, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %117, %77
  %83 = load i32, i32* %12, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %82
  %86 = load i64*, i64** %4, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %4, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 8
  %98 = zext i32 %97 to i64
  %99 = ashr i64 %95, %98
  %100 = xor i64 %99, -1
  %101 = xor i64 255, -1
  %102 = xor i64 6836375668304241129, -1
  %103 = or i64 %100, %101
  %104 = or i64 6836375668304241129, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %99, 255
  %108 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %108, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %115
  store i64 %90, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %85
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %12, align 4
  br label %82

; <label>:122:                                    ; preds = %82
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %153, %122
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %138, 8
  %140 = zext i32 %139 to i64
  %141 = ashr i64 %137, %140
  %142 = xor i64 255, -1
  %143 = xor i64 %141, %142
  %144 = and i64 %143, %141
  %145 = and i64 %141, 255
  %146 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %146, align 4
  br label %153

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %13, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %13, align 4
  br label %129

; <label>:160:                                    ; preds = %129
  store i32 0, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %181, %160
  %162 = load i32, i32* %14, align 4
  %163 = icmp slt i32 %162, 255
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add i32 %169, 1629311509
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1629311509
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 412087930
  %178 = add i32 %177, %168
  %179 = sub i32 %178, 412087930
  %180 = add nsw i32 %176, %168
  store i32 %179, i32* %175, align 4
  br label %181

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %14, align 4
  br label %161

; <label>:188:                                    ; preds = %161
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  store i32 %191, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %222, %188
  %194 = load i32, i32* %15, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %228

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64*, i64** %4, align 8
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %7, align 4
  %207 = mul nsw i32 %206, 8
  %208 = zext i32 %207 to i64
  %209 = ashr i64 %205, %208
  %210 = xor i64 255, -1
  %211 = xor i64 %209, %210
  %212 = and i64 %211, %209
  %213 = and i64 %209, 255
  %214 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, 961715491
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 961715491
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %214, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i64, i64* %201, i64 %220
  store i64 %200, i64* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %196
  %223 = load i32, i32* %15, align 4
  %224 = add i32 %223, 697868563
  %225 = add i32 %224, -1
  %226 = sub i32 %225, 697868563
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %15, align 4
  br label %193

; <label>:228:                                    ; preds = %193
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, -195324117
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -195324117
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %7, align 4
  br label %16

; <label>:235:                                    ; preds = %16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 @_Z6getintv()
  store i32 %20, i32* %2, align 4
  %21 = call i32 @_Z6getintv()
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %48, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 649855221
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 649855221
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %22
  %31 = call i32 @_Z6getintv()
  %32 = sub i32 0, -1055212741
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1055212741
  %35 = sub nsw i32 0, %31
  %36 = sext i32 %34 to i64
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5002 x i64], [5002 x i64]* %39, i64 0, i64 %46
  store i64 %36, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -2052720657
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2052720657
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %22

; <label>:54:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = shl i64 %66, 32
  %68 = call i32 @_Z6getintv()
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, -112244501152074883
  %71 = add i64 %70, %69
  %72 = add i64 %71, -112244501152074883
  %73 = add nsw i64 %67, %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5001 x i64], [5001 x i64]* %76, i64 0, i64 %78
  store i64 %72, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 67960251
  %83 = add i32 %82, 1
  %84 = add i32 %83, 67960251
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %60

; <label>:86:                                     ; preds = %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %55

; <label>:94:                                     ; preds = %55
  store i64 4294967295, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %245, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %251

; <label>:99:                                     ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5002 x i32]* @daishou to i8*), i8 0, i64 20008, i32 16, i1 false)
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %102
  %104 = getelementptr inbounds [5001 x i64], [5001 x i64]* %103, i32 0, i32 0
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  call void @_Z11pakuri_sortiPx(i32 %100, i64* %105)
  store i32 1, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %239, %99
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %244

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5001 x i64], [5001 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 4294967295, -1
  %119 = xor i64 %117, %118
  %120 = and i64 %119, %117
  %121 = and i64 %117, 4294967295
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5001 x i64], [5001 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = ashr i64 %129, 32
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add i32 %136, 642824057
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 642824057
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

; <label>:146:                                    ; preds = %110
  %147 = load i32, i32* %11, align 4
  store i32 %147, i32* %12, align 4
  br label %148

; <label>:148:                                    ; preds = %146, %110
  %149 = load i32, i32* %11, align 4
  %150 = add i32 %149, 636049669
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 636049669
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %148
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5002 x i64], [5002 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, 5890642258599770807
  %172 = add i64 %171, %163
  %173 = add i64 %172, 5890642258599770807
  %174 = add nsw i64 %170, %163
  store i64 %173, i64* %169, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %12, align 4
  %178 = add i32 %177, 311329128
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 311329128
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [5002 x i64], [5002 x i64]* %183, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %176
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, %176
  store i64 %194, i64* %191, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5002 x i64], [5002 x i64]* %200, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, -8047122033307438500
  %211 = sub i64 %210, %197
  %212 = add i64 %211, -8047122033307438500
  %213 = sub nsw i64 %209, %197
  store i64 %212, i64* %208, align 8
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 %216, 708256687
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 708256687
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %221
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5002 x i64], [5002 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %226, -289725722355297437
  %228 = sub i64 %227, %215
  %229 = add i64 %228, -289725722355297437
  %230 = sub nsw i64 %226, %215
  store i64 %229, i64* %225, align 8
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %161
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %9, align 4
  br label %106

; <label>:244:                                    ; preds = %106
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add i32 %246, -1383596048
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1383596048
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %8, align 4
  br label %95

; <label>:251:                                    ; preds = %95
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %252

; <label>:252:                                    ; preds = %275, %251
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %281

; <label>:256:                                    ; preds = %252
  %257 = load i64, i64* %14, align 8
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5002 x i64], [5002 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = icmp slt i64 %257, %264
  br i1 %265, label %266, label %274

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5002 x i64], [5002 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %14, align 8
  br label %274

; <label>:274:                                    ; preds = %266, %256
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %15, align 4
  %277 = sub i32 %276, 1159076479
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1159076479
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %15, align 4
  br label %252

; <label>:281:                                    ; preds = %252
  store i32 1, i32* %16, align 4
  br label %282

; <label>:282:                                    ; preds = %324, %281
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %330

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %16, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %17, align 4
  br label %291

; <label>:291:                                    ; preds = %317, %286
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %323

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %297
  %299 = load i32, i32* %17, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [5002 x i64], [5002 x i64]* %298, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %307
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5002 x i64], [5002 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, 1337034618059048179
  %314 = add i64 %313, %305
  %315 = sub i64 %314, 1337034618059048179
  %316 = add nsw i64 %312, %305
  store i64 %315, i64* %311, align 8
  br label %317

; <label>:317:                                    ; preds = %295
  %318 = load i32, i32* %17, align 4
  %319 = add i32 %318, -1387589032
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1387589032
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %17, align 4
  br label %291

; <label>:323:                                    ; preds = %291
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %16, align 4
  %326 = add i32 %325, 1620978866
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1620978866
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %16, align 4
  br label %282

; <label>:330:                                    ; preds = %282
  store i32 1, i32* %18, align 4
  br label %331

; <label>:331:                                    ; preds = %393, %330
  %332 = load i32, i32* %18, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %399

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %18, align 4
  %337 = sub i32 %336, 52238548
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 52238548
  %340 = sub nsw i32 %336, 1
  store i32 %339, i32* %19, align 4
  br label %341

; <label>:341:                                    ; preds = %385, %335
  %342 = load i32, i32* %19, align 4
  %343 = icmp sge i32 %342, 1
  br i1 %343, label %344, label %392

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %19, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %351
  %353 = load i32, i32* %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5002 x i64], [5002 x i64]* %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %358
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5002 x i64], [5002 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %356
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, %356
  store i64 %365, i64* %362, align 8
  %367 = load i64, i64* %14, align 8
  %368 = load i32, i32* %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %369
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5002 x i64], [5002 x i64]* %370, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = icmp slt i64 %367, %374
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %344
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %378
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5002 x i64], [5002 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* %14, align 8
  br label %384

; <label>:384:                                    ; preds = %376, %344
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %19, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, -1
  store i32 %390, i32* %19, align 4
  br label %341

; <label>:392:                                    ; preds = %341
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %18, align 4
  %395 = sub i32 %394, -1061583139
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1061583139
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %18, align 4
  br label %331

; <label>:399:                                    ; preds = %331
  %400 = load i64, i64* %14, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %400)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #3 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = add i64 %3, -6296683458061614137
  %5 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  %6 = sub i64 %5, -6296683458061614137
  %7 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %8 = sub i64 %6, 4415372918140986702
  %9 = add i64 %8, 16
  %10 = add i64 %9, 4415372918140986702
  %11 = add nsw i64 %6, 16
  %12 = icmp sgt i64 %10, 131072
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %0
  br label %14

; <label>:14:                                     ; preds = %18, %13
  %15 = call signext i8 @_Z6getchav()
  store i8 %15, i8* @ct, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i8, i8* @ct, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %20, -1477839676
  %24 = add i32 %23, %22
  %25 = add i32 %24, -1477839676
  %26 = add nsw i32 %20, %22
  %27 = sub i32 0, 48
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, 48
  store i32 %28, i32* %1, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  br label %51

; <label>:31:                                     ; preds = %0
  br label %32

; <label>:32:                                     ; preds = %38, %31
  %33 = load i8*, i8** @ci, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** @ci, align 8
  %35 = load i8, i8* %33, align 1
  store i8 %35, i8* @ct, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %1, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* @ct, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %40, 1698527915
  %44 = add i32 %43, %42
  %45 = add i32 %44, 1698527915
  %46 = add nsw i32 %40, %42
  %47 = sub i32 0, 48
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 48
  store i32 %48, i32* %1, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #3 comdat {
  %1 = load i8*, i8** @ci, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = add i64 %2, -3529662363687624690
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %5 = sub i64 %4, -3529662363687624690
  %6 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %7 = icmp eq i64 %5, 131072
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %9)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %0
  %12 = load i8*, i8** @ci, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** @ci, align 8
  %14 = load i8, i8* %12, align 1
  ret i8 %14
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
