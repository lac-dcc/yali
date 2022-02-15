; ModuleID = 'Project_CodeNet_C++1400/p03466/s895799033.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s895799033.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN10SHENZHEBEI4readEv = comdat any

$_ZN10SHENZHEBEI2gcEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN10SHENZHEBEI3SZBE = global [2333333 x i8] zeroinitializer, align 16
@_ZN10SHENZHEBEI1SE = global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), align 8
@_ZN10SHENZHEBEI1TE = global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), align 8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = global [10000 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@one = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895799033.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @one, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %6, 1
  %12 = sdiv i64 %5, %10
  %13 = add i64 %4, -1735965377820616532
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1735965377820616532
  %16 = sub nsw i64 %4, %12
  %17 = load i64, i64* @A, align 8
  %18 = load i64, i64* @B, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 %17, %19
  %21 = add nsw i64 %17, %18
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %20, 3122696075476586369
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 3122696075476586369
  %26 = sub nsw i64 %20, %22
  %27 = load i64, i64* @one, align 8
  %28 = sub i64 %27, 6239872695670958633
  %29 = add i64 %28, 1
  %30 = add i64 %29, 6239872695670958633
  %31 = add nsw i64 %27, 1
  %32 = sdiv i64 %25, %30
  %33 = sub i64 0, %15
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %15, %32
  store i64 %36, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @one, align 8
  %8 = sub i64 %7, -4291261555658175084
  %9 = add i64 %8, 1
  %10 = add i64 %9, -4291261555658175084
  %11 = add nsw i64 %7, 1
  %12 = srem i64 %6, %10
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @one, align 8
  %15 = add i64 %14, 2430894338070206135
  %16 = add i64 %15, 1
  %17 = sub i64 %16, 2430894338070206135
  %18 = add nsw i64 %14, 1
  %19 = srem i64 %13, %17
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i64
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @A, align 8
  %24 = load i64, i64* @B, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  %30 = icmp eq i64 %22, %28
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %1
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %2, align 8
  br label %87

; <label>:33:                                     ; preds = %1
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, 796721174652861940
  %36 = add i64 %35, 1
  %37 = add i64 %36, 796721174652861940
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %3, align 8
  %39 = load i64, i64* @A, align 8
  %40 = load i64, i64* @B, align 8
  %41 = sub i64 %39, -4343796653753331417
  %42 = add i64 %41, %40
  %43 = add i64 %42, -4343796653753331417
  %44 = add nsw i64 %39, %40
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %43, %46
  %48 = sub nsw i64 %43, %45
  %49 = add i64 %47, -938459610244331711
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -938459610244331711
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %3, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* @one, align 8
  %55 = sub i64 %54, -812918299756662629
  %56 = add i64 %55, 1
  %57 = add i64 %56, -812918299756662629
  %58 = add nsw i64 %54, 1
  %59 = srem i64 %53, %57
  %60 = icmp eq i64 %59, 0
  %61 = zext i1 %60 to i64
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, %61
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, %61
  store i64 %64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* @one, align 8
  %68 = sub i64 %67, 1293475964618552400
  %69 = add i64 %68, 1
  %70 = add i64 %69, 1293475964618552400
  %71 = add nsw i64 %67, 1
  %72 = srem i64 %66, %70
  %73 = load i64, i64* %5, align 8
  %74 = add i64 %73, -1025652881653356766
  %75 = add i64 %74, %72
  %76 = sub i64 %75, -1025652881653356766
  %77 = add nsw i64 %73, %72
  store i64 %76, i64* %5, align 8
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %33
  %82 = load i64, i64* %5, align 8
  br label %85

; <label>:83:                                     ; preds = %33
  %84 = load i64, i64* %4, align 8
  br label %85

; <label>:85:                                     ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, i64* %2, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %31
  %88 = load i64, i64* %2, align 8
  ret i64 %88
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @A, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  %10 = load i64, i64* @B, align 8
  %11 = add i64 %10, 1842189899826892908
  %12 = add i64 %11, 1
  %13 = sub i64 %12, 1842189899826892908
  %14 = add nsw i64 %10, 1
  %15 = sdiv i64 %8, %13
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  store i64 %19, i64* @one, align 8
  store i64 0, i64* %1, align 8
  %21 = load i64, i64* @A, align 8
  %22 = load i64, i64* @B, align 8
  %23 = sub i64 0, %21
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %21, %22
  store i64 %26, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %56, %0
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %1, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 %33, %35
  %37 = add nsw i64 %33, %34
  %38 = ashr i64 %36, 1
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = call i64 @_Z4calcx(i64 %39)
  %41 = load i64, i64* @A, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %32
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %1, align 8
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %3, align 8
  br label %56

; <label>:51:                                     ; preds = %32
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  store i64 %54, i64* %2, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %43
  br label %28

; <label>:57:                                     ; preds = %28
  br label %58

; <label>:58:                                     ; preds = %163, %133, %105, %76, %57
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* @B, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, %61
  %67 = icmp slt i64 %59, %65
  br i1 %67, label %68, label %170

; <label>:68:                                     ; preds = %58
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  %73 = call i64 @_Z4calcx(i64 %71)
  %74 = load i64, i64* @A, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %68
  %77 = load i64, i64* %3, align 8
  %78 = add i64 %77, -3114536418730401494
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -3114536418730401494
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %3, align 8
  br label %58

; <label>:82:                                     ; preds = %68
  %83 = load i64, i64* %3, align 8
  %84 = add i64 %83, -4797651522033944934
  %85 = add i64 %84, 2
  %86 = sub i64 %85, -4797651522033944934
  %87 = add nsw i64 %83, 2
  %88 = load i64, i64* @A, align 8
  %89 = load i64, i64* @B, align 8
  %90 = sub i64 %88, 882349781555256371
  %91 = add i64 %90, %89
  %92 = add i64 %91, 882349781555256371
  %93 = add nsw i64 %88, %89
  %94 = icmp sgt i64 %86, %92
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %82
  br label %170

; <label>:96:                                     ; preds = %82
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 %97, -7859688163315314907
  %99 = add i64 %98, 2
  %100 = add i64 %99, -7859688163315314907
  %101 = add nsw i64 %97, 2
  %102 = call i64 @_Z4calcx(i64 %100)
  %103 = load i64, i64* @A, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %96
  %106 = load i64, i64* %3, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  store i64 %108, i64* %3, align 8
  br label %58

; <label>:110:                                    ; preds = %96
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 0, 3
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 3
  %115 = load i64, i64* @A, align 8
  %116 = load i64, i64* @B, align 8
  %117 = sub i64 0, %115
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %115, %116
  %122 = icmp sgt i64 %113, %120
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %110
  br label %170

; <label>:124:                                    ; preds = %110
  %125 = load i64, i64* %3, align 8
  %126 = sub i64 %125, -2024091779401067592
  %127 = add i64 %126, 3
  %128 = add i64 %127, -2024091779401067592
  %129 = add nsw i64 %125, 3
  %130 = call i64 @_Z4calcx(i64 %128)
  %131 = load i64, i64* @A, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %124
  %134 = load i64, i64* %3, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  store i64 %138, i64* %3, align 8
  br label %58

; <label>:140:                                    ; preds = %124
  %141 = load i64, i64* %3, align 8
  %142 = sub i64 0, 4
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 4
  %145 = load i64, i64* @A, align 8
  %146 = load i64, i64* @B, align 8
  %147 = sub i64 0, %145
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %145, %146
  %152 = icmp sgt i64 %143, %150
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %140
  br label %170

; <label>:154:                                    ; preds = %140
  %155 = load i64, i64* %3, align 8
  %156 = sub i64 %155, -956811697045879402
  %157 = add i64 %156, 4
  %158 = add i64 %157, -956811697045879402
  %159 = add nsw i64 %155, 4
  %160 = call i64 @_Z4calcx(i64 %158)
  %161 = load i64, i64* @A, align 8
  %162 = icmp sle i64 %160, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %154
  %164 = load i64, i64* %3, align 8
  %165 = add i64 %164, 1943905639692085052
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 1943905639692085052
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %3, align 8
  br label %58

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %169, %153, %123, %95, %58
  br label %171

; <label>:171:                                    ; preds = %188, %170
  %172 = load i64, i64* %3, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %171
  %175 = load i64, i64* %3, align 8
  %176 = call i64 @_Z3getx(i64 %175)
  %177 = load i64, i64* @one, align 8
  %178 = icmp sgt i64 %176, %177
  br i1 %178, label %184, label %179

; <label>:179:                                    ; preds = %174
  %180 = load i64, i64* %3, align 8
  %181 = call i64 @_Z4calcx(i64 %180)
  %182 = load i64, i64* @A, align 8
  %183 = icmp sgt i64 %181, %182
  br label %184

; <label>:184:                                    ; preds = %179, %174
  %185 = phi i1 [ true, %174 ], [ %183, %179 ]
  br label %186

; <label>:186:                                    ; preds = %184, %171
  %187 = phi i1 [ false, %171 ], [ %185, %184 ]
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %186
  %189 = load i64, i64* %3, align 8
  %190 = add i64 %189, -6244058249425303104
  %191 = add i64 %190, -1
  %192 = sub i64 %191, -6244058249425303104
  %193 = add nsw i64 %189, -1
  store i64 %192, i64* %3, align 8
  br label %171

; <label>:194:                                    ; preds = %186
  %195 = load i64, i64* @x, align 8
  store i64 %195, i64* %5, align 8
  br label %196

; <label>:196:                                    ; preds = %243, %194
  %197 = load i64, i64* %5, align 8
  %198 = load i64, i64* @y, align 8
  %199 = icmp sle i64 %197, %198
  br i1 %199, label %200, label %250

; <label>:200:                                    ; preds = %196
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %3, align 8
  %203 = icmp sle i64 %201, %202
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %200
  %205 = load i64, i64* %5, align 8
  %206 = load i64, i64* @one, align 8
  %207 = add i64 %206, -5476990475320981433
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -5476990475320981433
  %210 = add nsw i64 %206, 1
  %211 = srem i64 %205, %209
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i8 66, i8 65
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  br label %242

; <label>:216:                                    ; preds = %200
  %217 = load i64, i64* @A, align 8
  %218 = load i64, i64* @B, align 8
  %219 = sub i64 %217, -5627745433785943890
  %220 = add i64 %219, %218
  %221 = add i64 %220, -5627745433785943890
  %222 = add nsw i64 %217, %218
  %223 = load i64, i64* %5, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %221, %224
  %226 = sub nsw i64 %221, %223
  %227 = sub i64 0, %225
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %225, 1
  %232 = load i64, i64* @one, align 8
  %233 = sub i64 %232, 3269850048147042182
  %234 = add i64 %233, 1
  %235 = add i64 %234, 3269850048147042182
  %236 = add nsw i64 %232, 1
  %237 = srem i64 %230, %235
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i8 65, i8 66
  %240 = sext i8 %239 to i32
  %241 = call i32 @putchar(i32 %240)
  br label %242

; <label>:242:                                    ; preds = %216, %204
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %5, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, 1
  store i64 %248, i64* %5, align 8
  br label %196

; <label>:250:                                    ; preds = %196
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5work2v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %6 = load i64, i64* @A, align 8
  %7 = load i64, i64* @B, align 8
  %8 = add i64 %6, 8023745577212221082
  %9 = add i64 %8, %7
  %10 = sub i64 %9, 8023745577212221082
  %11 = add nsw i64 %6, %7
  %12 = sub i64 %10, -7840283856381425544
  %13 = add i64 %12, 1
  %14 = add i64 %13, -7840283856381425544
  %15 = add nsw i64 %10, 1
  %16 = load i64, i64* @x, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %14, %17
  %19 = sub nsw i64 %14, %16
  store i64 %18, i64* @x, align 8
  %20 = load i64, i64* @A, align 8
  %21 = load i64, i64* @B, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 %20, %22
  %24 = add nsw i64 %20, %21
  %25 = sub i64 0, 1
  %26 = sub i64 %23, %25
  %27 = add nsw i64 %23, 1
  %28 = load i64, i64* @y, align 8
  %29 = add i64 %26, -346603548818236106
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -346603548818236106
  %32 = sub nsw i64 %26, %28
  store i64 %31, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %33 = load i64, i64* @A, align 8
  %34 = sub i64 %33, 912525421942666535
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 912525421942666535
  %37 = sub nsw i64 %33, 1
  %38 = load i64, i64* @B, align 8
  %39 = sub i64 %38, -2149003710534792650
  %40 = add i64 %39, 1
  %41 = add i64 %40, -2149003710534792650
  %42 = add nsw i64 %38, 1
  %43 = sdiv i64 %36, %41
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* @one, align 8
  store i64 0, i64* %1, align 8
  %47 = load i64, i64* @A, align 8
  %48 = load i64, i64* @B, align 8
  %49 = add i64 %47, -7958863145902211814
  %50 = add i64 %49, %48
  %51 = sub i64 %50, -7958863145902211814
  %52 = add nsw i64 %47, %48
  store i64 %51, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %53

; <label>:53:                                     ; preds = %82, %0
  %54 = load i64, i64* %1, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* %2, align 8
  %60 = add i64 %58, 1204394323080241519
  %61 = add i64 %60, %59
  %62 = sub i64 %61, 1204394323080241519
  %63 = add nsw i64 %58, %59
  %64 = ashr i64 %62, 1
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = call i64 @_Z4calcx(i64 %65)
  %67 = load i64, i64* @A, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %57
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  store i64 %74, i64* %1, align 8
  %76 = load i64, i64* %4, align 8
  store i64 %76, i64* %3, align 8
  br label %82

; <label>:77:                                     ; preds = %57
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  store i64 %80, i64* %2, align 8
  br label %82

; <label>:82:                                     ; preds = %77, %69
  br label %53

; <label>:83:                                     ; preds = %53
  br label %84

; <label>:84:                                     ; preds = %190, %161, %132, %103, %83
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* @A, align 8
  %87 = load i64, i64* @B, align 8
  %88 = add i64 %86, -8622719760820450448
  %89 = add i64 %88, %87
  %90 = sub i64 %89, -8622719760820450448
  %91 = add nsw i64 %86, %87
  %92 = icmp slt i64 %85, %90
  br i1 %92, label %93, label %197

; <label>:93:                                     ; preds = %84
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  %100 = call i64 @_Z4calcx(i64 %98)
  %101 = load i64, i64* @A, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %93
  %104 = load i64, i64* %3, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %3, align 8
  br label %84

; <label>:110:                                    ; preds = %93
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 0, 2
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 2
  %115 = load i64, i64* @A, align 8
  %116 = load i64, i64* @B, align 8
  %117 = sub i64 %115, 481394758900852078
  %118 = add i64 %117, %116
  %119 = add i64 %118, 481394758900852078
  %120 = add nsw i64 %115, %116
  %121 = icmp sgt i64 %113, %119
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %110
  br label %197

; <label>:123:                                    ; preds = %110
  %124 = load i64, i64* %3, align 8
  %125 = sub i64 %124, -6575146674588795148
  %126 = add i64 %125, 2
  %127 = add i64 %126, -6575146674588795148
  %128 = add nsw i64 %124, 2
  %129 = call i64 @_Z4calcx(i64 %127)
  %130 = load i64, i64* @A, align 8
  %131 = icmp sle i64 %129, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %123
  %133 = load i64, i64* %3, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  store i64 %137, i64* %3, align 8
  br label %84

; <label>:139:                                    ; preds = %123
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 0, 3
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 3
  %144 = load i64, i64* @A, align 8
  %145 = load i64, i64* @B, align 8
  %146 = sub i64 %144, 961644714919047486
  %147 = add i64 %146, %145
  %148 = add i64 %147, 961644714919047486
  %149 = add nsw i64 %144, %145
  %150 = icmp sgt i64 %142, %148
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %139
  br label %197

; <label>:152:                                    ; preds = %139
  %153 = load i64, i64* %3, align 8
  %154 = sub i64 %153, 7623781231188977878
  %155 = add i64 %154, 3
  %156 = add i64 %155, 7623781231188977878
  %157 = add nsw i64 %153, 3
  %158 = call i64 @_Z4calcx(i64 %156)
  %159 = load i64, i64* @A, align 8
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %152
  %162 = load i64, i64* %3, align 8
  %163 = add i64 %162, -437593165219689741
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -437593165219689741
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %3, align 8
  br label %84

; <label>:167:                                    ; preds = %152
  %168 = load i64, i64* %3, align 8
  %169 = sub i64 %168, -2612357571193045691
  %170 = add i64 %169, 4
  %171 = add i64 %170, -2612357571193045691
  %172 = add nsw i64 %168, 4
  %173 = load i64, i64* @A, align 8
  %174 = load i64, i64* @B, align 8
  %175 = add i64 %173, 2735471599600121684
  %176 = add i64 %175, %174
  %177 = sub i64 %176, 2735471599600121684
  %178 = add nsw i64 %173, %174
  %179 = icmp sgt i64 %171, %177
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %167
  br label %197

; <label>:181:                                    ; preds = %167
  %182 = load i64, i64* %3, align 8
  %183 = sub i64 %182, -3540435496227959324
  %184 = add i64 %183, 4
  %185 = add i64 %184, -3540435496227959324
  %186 = add nsw i64 %182, 4
  %187 = call i64 @_Z4calcx(i64 %185)
  %188 = load i64, i64* @A, align 8
  %189 = icmp sle i64 %187, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %181
  %191 = load i64, i64* %3, align 8
  %192 = sub i64 %191, -3309486699766720300
  %193 = add i64 %192, 1
  %194 = add i64 %193, -3309486699766720300
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %3, align 8
  br label %84

; <label>:196:                                    ; preds = %181
  br label %197

; <label>:197:                                    ; preds = %196, %180, %151, %122, %84
  br label %198

; <label>:198:                                    ; preds = %215, %197
  %199 = load i64, i64* %3, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %198
  %202 = load i64, i64* %3, align 8
  %203 = call i64 @_Z3getx(i64 %202)
  %204 = load i64, i64* @one, align 8
  %205 = icmp sgt i64 %203, %204
  br i1 %205, label %211, label %206

; <label>:206:                                    ; preds = %201
  %207 = load i64, i64* %3, align 8
  %208 = call i64 @_Z4calcx(i64 %207)
  %209 = load i64, i64* @A, align 8
  %210 = icmp sgt i64 %208, %209
  br label %211

; <label>:211:                                    ; preds = %206, %201
  %212 = phi i1 [ true, %201 ], [ %210, %206 ]
  br label %213

; <label>:213:                                    ; preds = %211, %198
  %214 = phi i1 [ false, %198 ], [ %212, %211 ]
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %213
  %216 = load i64, i64* %3, align 8
  %217 = sub i64 0, -1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, -1
  store i64 %218, i64* %3, align 8
  br label %198

; <label>:220:                                    ; preds = %213
  %221 = load i64, i64* @x, align 8
  store i64 %221, i64* %5, align 8
  br label %222

; <label>:222:                                    ; preds = %281, %220
  %223 = load i64, i64* %5, align 8
  %224 = load i64, i64* @y, align 8
  %225 = icmp sle i64 %223, %224
  br i1 %225, label %226, label %288

; <label>:226:                                    ; preds = %222
  %227 = load i64, i64* %5, align 8
  %228 = load i64, i64* %3, align 8
  %229 = icmp sle i64 %227, %228
  br i1 %229, label %230, label %249

; <label>:230:                                    ; preds = %226
  %231 = load i64, i64* %5, align 8
  %232 = load i64, i64* @one, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %232, 1
  %238 = srem i64 %231, %236
  %239 = icmp eq i64 %238, 0
  %240 = select i1 %239, i8 66, i8 65
  %241 = sext i8 %240 to i64
  %242 = load i64, i64* @top, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %242, 1
  store i64 %246, i64* @top, align 8
  %248 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %246
  store i64 %241, i64* %248, align 8
  br label %280

; <label>:249:                                    ; preds = %226
  %250 = load i64, i64* @A, align 8
  %251 = load i64, i64* @B, align 8
  %252 = sub i64 %250, -4196384245377670588
  %253 = add i64 %252, %251
  %254 = add i64 %253, -4196384245377670588
  %255 = add nsw i64 %250, %251
  %256 = load i64, i64* %5, align 8
  %257 = sub i64 0, %256
  %258 = add i64 %254, %257
  %259 = sub nsw i64 %254, %256
  %260 = add i64 %258, -7317391821308399186
  %261 = add i64 %260, 1
  %262 = sub i64 %261, -7317391821308399186
  %263 = add nsw i64 %258, 1
  %264 = load i64, i64* @one, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, 1
  %270 = srem i64 %262, %268
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i8 65, i8 66
  %273 = sext i8 %272 to i64
  %274 = load i64, i64* @top, align 8
  %275 = sub i64 %274, -6583513007123269544
  %276 = add i64 %275, 1
  %277 = add i64 %276, -6583513007123269544
  %278 = add nsw i64 %274, 1
  store i64 %277, i64* @top, align 8
  %279 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %277
  store i64 %273, i64* %279, align 8
  br label %280

; <label>:280:                                    ; preds = %249, %230
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i64, i64* %5, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, 1
  store i64 %286, i64* %5, align 8
  br label %222

; <label>:288:                                    ; preds = %222
  br label %289

; <label>:289:                                    ; preds = %292, %288
  %290 = load i64, i64* @top, align 8
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %305

; <label>:292:                                    ; preds = %289
  %293 = load i64, i64* @top, align 8
  %294 = sub i64 0, -1
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, -1
  store i64 %295, i64* @top, align 8
  %297 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %293
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 131, -7741098162393424372
  %300 = sub i64 %299, %298
  %301 = add i64 %300, -7741098162393424372
  %302 = sub nsw i64 131, %298
  %303 = trunc i64 %301 to i32
  %304 = call i32 @putchar(i32 %303)
  br label %289

; <label>:305:                                    ; preds = %289
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %2, i64* @Q, align 8
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i64, i64* @Q, align 8
  %5 = sub i64 0, -1
  %6 = sub i64 %4, %5
  %7 = add nsw i64 %4, -1
  store i64 %6, i64* @Q, align 8
  %8 = icmp ne i64 %4, 0
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %3
  %10 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %10, i64* @A, align 8
  %11 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %11, i64* @B, align 8
  %12 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %12, i64* @x, align 8
  %13 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %13, i64* @y, align 8
  %14 = load i64, i64* @A, align 8
  %15 = load i64, i64* @B, align 8
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %9
  call void @_Z5work1v()
  br label %19

; <label>:18:                                     ; preds = %9
  call void @_Z5work2v()
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %3

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10SHENZHEBEI4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %3 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %3, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = or i1 %10, %12
  %14 = xor i1 %8, true
  br i1 %13, label %15, label %18

; <label>:15:                                     ; preds = %4
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %17, i8* %2, align 1
  br label %4

; <label>:18:                                     ; preds = %4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @isdigit(i32 %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %1, align 8
  %26 = mul nsw i64 %25, 10
  %27 = sub i64 %26, 7167976848248049014
  %28 = sub i64 %27, 48
  %29 = add i64 %28, 7167976848248049014
  %30 = sub nsw i64 %26, 48
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i64
  %33 = sub i64 0, %32
  %34 = sub i64 %29, %33
  %35 = add nsw i64 %29, %32
  store i64 %34, i64* %1, align 8
  br label %36

; <label>:36:                                     ; preds = %24
  %37 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %37, i8* %2, align 1
  br label %19

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %1, align 8
  ret i64 %39
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN10SHENZHEBEI2gcEv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %3 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i8** @_ZN10SHENZHEBEI1SE, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 1, i64 2333333, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZN10SHENZHEBEI1TE, align 8
  %9 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %10 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  store i8 10, i8* %1, align 1
  br label %18

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZN10SHENZHEBEI1SE, align 8
  %17 = load i8, i8* %15, align 1
  store i8 %17, i8* %1, align 1
  br label %18

; <label>:18:                                     ; preds = %14, %12
  %19 = load i8, i8* %1, align 1
  ret i8 %19
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895799033.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
