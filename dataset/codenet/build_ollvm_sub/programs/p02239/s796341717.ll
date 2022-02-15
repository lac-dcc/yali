; ModuleID = 'Project_CodeNet_C++1400/p02239/s796341717.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s796341717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.InfoQueue = type <{ %struct.Info*, i32, i32, i32, [4 x i8] }>
%struct.Info = type { i32, i32 }

$_ZN9InfoQueueC2Ev = comdat any

$_ZN9InfoQueue7enqueueE4Info = comdat any

$_ZN4InfoC2Eii = comdat any

$_ZN4InfoC2Ev = comdat any

$_ZN9InfoQueue7isEmptyEv = comdat any

$_ZN9InfoQueue7dequeueEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.InfoQueue, align 8
  %12 = alloca %struct.Info, align 4
  %13 = alloca %struct.Info, align 4
  %14 = alloca %struct.Info, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Info, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1753424846
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1753424846
  %23 = add nsw i32 %19, 1
  %24 = zext i32 %22 to i64
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = zext i32 %27 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %6, align 8
  %31 = mul nuw i64 %24, %29
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 729751768
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 729751768
  %37 = add nsw i32 %33, 1
  %38 = zext i32 %36 to i64
  %39 = alloca i32, i64 %38, align 16
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %0
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %39, i64 %46
  store i32 -1, i32* %47, align 4
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %44
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %29
  %56 = getelementptr inbounds i32, i32* %32, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, 1259120051
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1259120051
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %48

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %7, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  store i32 1, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %100, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %73
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5)
  store i32 1, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %92, %77
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %79
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %29
  %88 = getelementptr inbounds i32, i32* %32, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %10, align 4
  br label %79

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %9, align 4
  br label %73

; <label>:105:                                    ; preds = %73
  %106 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 0, i32* %106, align 4
  call void @_ZN9InfoQueueC2Ev(%class.InfoQueue* %11)
  call void @_ZN4InfoC2Eii(%struct.Info* %12, i32 1, i32 0)
  %107 = bitcast %struct.Info* %12 to i64*
  %108 = load i64, i64* %107, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %11, i64 %108)
  call void @_ZN4InfoC2Ev(%struct.Info* %13)
  br label %109

; <label>:109:                                    ; preds = %170, %105
  %110 = call zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue* %11)
  %111 = xor i1 %110, true
  %112 = and i1 true, %111
  %113 = xor i1 true, true
  %114 = and i1 %110, %113
  %115 = or i1 %112, %114
  %116 = xor i1 %110, true
  br i1 %115, label %117, label %171

; <label>:117:                                    ; preds = %109
  %118 = call i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue* %11)
  %119 = bitcast %struct.Info* %14 to i64*
  store i64 %118, i64* %119, align 4
  %120 = bitcast %struct.Info* %13 to i8*
  %121 = bitcast %struct.Info* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  store i32 1, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %163, %117
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %29
  %131 = getelementptr inbounds i32, i32* %32, i64 %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %39, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, -1820112301
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1820112301
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %39, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %15, align 4
  %154 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, -510010897
  %157 = add i32 %156, 1
  %158 = add i32 %157, -510010897
  %159 = add nsw i32 %155, 1
  call void @_ZN4InfoC2Eii(%struct.Info* %16, i32 %153, i32 %158)
  %160 = bitcast %struct.Info* %16 to i64*
  %161 = load i64, i64* %160, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %11, i64 %161)
  br label %162

; <label>:162:                                    ; preds = %143, %137, %126
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %15, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %15, align 4
  br label %122

; <label>:170:                                    ; preds = %122
  br label %109

; <label>:171:                                    ; preds = %109
  store i32 1, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %183, %171
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %39, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %181)
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %17, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %17, align 4
  br label %172

; <label>:188:                                    ; preds = %172
  store i32 0, i32* %1, align 4
  %189 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9InfoQueueC2Ev(%class.InfoQueue*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.InfoQueue*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.InfoQueue* %0, %class.InfoQueue** %2, align 8
  %5 = load %class.InfoQueue*, %class.InfoQueue** %2, align 8
  %6 = call i8* @_Znam(i64 80000) #8
  %7 = bitcast i8* %6 to %struct.Info*
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i64 10000
  br label %9

; <label>:9:                                      ; preds = %11, %1
  %10 = phi %struct.Info* [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN4InfoC2Ev(%struct.Info* %10)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 1
  %13 = icmp eq %struct.Info* %12, %8
  br i1 %13, label %14, label %9

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 0
  store %struct.Info* %7, %struct.Info** %15, align 8
  %16 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 2
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 1
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 3
  store i32 0, i32* %18, align 8
  ret void

; <label>:19:                                     ; preds = %9
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  call void @_ZdaPv(i8* %6) #9
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Info, align 4
  %4 = alloca %class.InfoQueue*, align 8
  %5 = bitcast %struct.Info* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %class.InfoQueue* %0, %class.InfoQueue** %4, align 8
  %6 = load %class.InfoQueue*, %class.InfoQueue** %4, align 8
  %7 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 0
  %8 = load %struct.Info*, %struct.Info** %7, align 8
  %9 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %8, i64 %11
  %13 = bitcast %struct.Info* %12 to i8*
  %14 = bitcast %struct.Info* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = srem i32 %20, 10000
  %23 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 2
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 2136462512
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2136462512
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %24, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Eii(%struct.Info*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Info* %0, %struct.Info** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Ev(%struct.Info*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  %4 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 0
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue*) #4 comdat align 2 {
  %2 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %2, align 8
  %3 = load %class.InfoQueue*, %class.InfoQueue** %2, align 8
  %4 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue*) #4 comdat align 2 {
  %2 = alloca %struct.Info, align 4
  %3 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %3, align 8
  %4 = load %class.InfoQueue*, %class.InfoQueue** %3, align 8
  %5 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 0
  %6 = load %struct.Info*, %struct.Info** %5, align 8
  %7 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 %9
  %11 = bitcast %struct.Info* %2 to i8*
  %12 = bitcast %struct.Info* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = srem i32 %16, 10000
  %19 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 %21, -900868301
  %23 = add i32 %22, -1
  %24 = add i32 %23, -900868301
  %25 = add nsw i32 %21, -1
  store i32 %24, i32* %20, align 8
  %26 = bitcast %struct.Info* %2 to i64*
  %27 = load i64, i64* %26, align 4
  ret i64 %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
