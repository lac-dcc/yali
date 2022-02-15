; ModuleID = 'Project_CodeNet_C++1400/p03735/s082719187.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s082719187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z6getchav = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@XY = global [200000 x i64] zeroinitializer, align 16
@tmp = global [200000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @_Z11pakuri_sortiPx(i32, i64*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64* %1, i64** %4, align 8
  store i32 8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %232, %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %238

; <label>:18:                                     ; preds = %15
  %19 = bitcast [256 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1024, i32 16, i1 false)
  %20 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  %26 = load i64*, i64** %4, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %26, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 8
  %33 = zext i32 %32 to i64
  %34 = ashr i64 %30, %33
  %35 = xor i64 %34, -1
  %36 = xor i64 255, -1
  %37 = xor i64 -2267345728231722429, -1
  %38 = or i64 %35, %36
  %39 = or i64 -2267345728231722429, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 255
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %43, align 4
  br label %50

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 682766410
  %53 = add i32 %52, 1
  %54 = add i32 %53, 682766410
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %78, %56
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %58, 255
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 %65, -1249664095
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1249664095
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %64
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %64
  store i32 %76, i32* %71, align 4
  br label %78

; <label>:78:                                     ; preds = %60
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, 279171729
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 279171729
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %10, align 4
  br label %57

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -342989018
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -342989018
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %120, %84
  %91 = load i32, i32* %11, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %90
  %94 = load i64*, i64** %4, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %4, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 8
  %106 = zext i32 %105 to i64
  %107 = ashr i64 %103, %106
  %108 = xor i64 255, -1
  %109 = xor i64 %107, %108
  %110 = and i64 %109, %107
  %111 = and i64 %107, 255
  %112 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1398313575
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -1398313575
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %112, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %118
  store i64 %98, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %93
  %121 = load i32, i32* %11, align 4
  %122 = add i32 %121, 336280355
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 336280355
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %11, align 4
  br label %90

; <label>:126:                                    ; preds = %90
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -823821888
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -823821888
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %156, %126
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %141, 8
  %143 = zext i32 %142 to i64
  %144 = ashr i64 %140, %143
  %145 = xor i64 255, -1
  %146 = xor i64 %144, %145
  %147 = and i64 %146, %144
  %148 = and i64 %144, 255
  %149 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %149, align 4
  br label %156

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 %157, 1653168986
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1653168986
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %12, align 4
  br label %132

; <label>:162:                                    ; preds = %132
  store i32 0, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %182, %162
  %164 = load i32, i32* %13, align 4
  %165 = icmp slt i32 %164, 255
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, -21388810
  %179 = add i32 %178, %170
  %180 = add i32 %179, -21388810
  %181 = add nsw i32 %177, %170
  store i32 %180, i32* %176, align 4
  br label %182

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %13, align 4
  %184 = add i32 %183, 8843341
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 8843341
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %13, align 4
  br label %163

; <label>:188:                                    ; preds = %163
  %189 = load i32, i32* %3, align 4
  %190 = add i32 %189, -1515688021
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1515688021
  %193 = sub nsw i32 %189, 1
  store i32 %192, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %224, %188
  %195 = load i32, i32* %14, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %231

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64*, i64** %4, align 8
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %6, align 4
  %208 = mul nsw i32 %207, 8
  %209 = zext i32 %208 to i64
  %210 = ashr i64 %206, %209
  %211 = xor i64 255, -1
  %212 = xor i64 %210, %211
  %213 = and i64 %212, %210
  %214 = and i64 %210, 255
  %215 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, -1
  store i32 %220, i32* %215, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i64, i64* %202, i64 %222
  store i64 %201, i64* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %197
  %225 = load i32, i32* %14, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, -1
  store i32 %229, i32* %14, align 4
  br label %194

; <label>:231:                                    ; preds = %194
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -1646579266
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1646579266
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %15

; <label>:238:                                    ; preds = %15
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 @_Z6getintv()
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  %25 = call i32 @_Z6getintv()
  store i32 %25, i32* %6, align 4
  %26 = call i32 @_Z6getintv()
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %24
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #5
  br label %31

; <label>:31:                                     ; preds = %30, %24
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %3, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = shl i64 %37, 32
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, -5873067642163142395
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -5873067642163142395
  %44 = add nsw i64 %38, %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %2, align 4
  call void @_Z11pakuri_sortiPx(i32 %54, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i32 0, i32 0))
  store i32 2147483647, i32* %8, align 4
  %55 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0), align 16
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = xor i64 %55, -1
  %59 = xor i64 %57, -1
  %60 = xor i64 805345771834397518, -1
  %61 = or i64 %58, %59
  %62 = or i64 805345771834397518, %60
  %63 = xor i64 %61, -1
  %64 = and i64 %63, %62
  %65 = and i64 %55, %57
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, 1074142269
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1074142269
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = xor i64 %76, -1
  %78 = xor i64 %74, %77
  %79 = and i64 %78, %74
  %80 = and i64 %74, %76
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = sext i32 %85 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %89, 925884487
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 925884487
  %94 = sub nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 %88, %95
  store i64 %96, i64* %11, align 8
  store i32 1000000000, i32* %12, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = sext i32 %100 to i64
  store i64 %102, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %148, %53
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %154

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = xor i64 %111, -1
  %115 = xor i64 %113, -1
  %116 = xor i64 5756513467165254183, -1
  %117 = or i64 %114, %115
  %118 = or i64 5756513467165254183, %116
  %119 = xor i64 %117, -1
  %120 = and i64 %119, %118
  %121 = and i64 %111, %113
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = ashr i64 %126, 32
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %107
  br label %154

; <label>:133:                                    ; preds = %107
  %134 = load i64, i64* %13, align 8
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = sext i32 %138 to i64
  %141 = mul nsw i64 %134, %140
  store i64 %141, i64* %17, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %17)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %11, align 8
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %16)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %12, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %16)
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %14, align 4
  %150 = add i32 %149, -82149776
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -82149776
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %14, align 4
  br label %103

; <label>:154:                                    ; preds = %132, %103
  %155 = load i64, i64* %13, align 8
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 %156, 577305344
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 577305344
  %161 = sub nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = mul nsw i64 %155, %162
  store i64 %163, i64* %18, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %18)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %11, align 8
  %166 = load i64, i64* %11, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %166)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #3 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = add i64 %3, -4973318875735450503
  %5 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  %6 = sub i64 %5, -4973318875735450503
  %7 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %8 = add i64 %6, 435597035650229770
  %9 = add i64 %8, 16
  %10 = sub i64 %9, 435597035650229770
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
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %25 = add nsw i32 %20, %22
  %26 = add i32 %24, -224587564
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, -224587564
  %29 = sub nsw i32 %24, 48
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
  %43 = add i32 %40, 640576285
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 640576285
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #5
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #5
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #5
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #3 comdat {
  %1 = load i8*, i8** @ci, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, 1675417650967834943
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %5 = add i64 %4, 1675417650967834943
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
