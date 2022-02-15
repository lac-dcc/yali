; ModuleID = 'Project_CodeNet_C++1400/p03466/s028475578.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s028475578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Solution = type { i64, i64, i64, i64, i64, [200 x i8] }

$_ZN8SolutionC2Ev = comdat any

$_ZN8Solution5sloveEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN8Solution5checkExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028475578.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %class.Solution, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZN8SolutionC2Ev(%class.Solution* %2)
  store i64 0, i64* %3, align 8
  call void @_ZN8Solution5sloveEv(%class.Solution* %2)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SolutionC2Ev(%class.Solution*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Solution*, align 8
  store %class.Solution* %0, %class.Solution** %2, align 8
  %3 = load %class.Solution*, %class.Solution** %2, align 8
  %4 = getelementptr inbounds %class.Solution, %class.Solution* %3, i32 0, i32 5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 200, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Solution5sloveEv(%class.Solution*) #0 comdat align 2 {
  %2 = alloca %class.Solution*
  %3 = alloca %class.Solution*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %class.Solution* %0, %class.Solution** %3, align 8
  %18 = load %class.Solution*, %class.Solution** %3, align 8
  store %class.Solution* %18, %class.Solution** %2
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %20 = alloca i32
  store i32 -1589730803, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1589730803, label %24
    i32 867760422, label %29
    i32 499499182, label %61
    i32 -1564939104, label %64
    i32 1735957977, label %72
    i32 -70962366, label %77
    i32 1268056622, label %87
    i32 -1235690070, label %91
    i32 1662621319, label %94
    i32 -1588293767, label %95
    i32 -629666847, label %108
    i32 1284442250, label %116
    i32 -1935091993, label %128
    i32 1873047850, label %131
    i32 -278826071, label %135
    i32 -1969993156, label %145
    i32 1063645240, label %166
    i32 786062425, label %169
    i32 1416675637, label %170
    i32 -1491568878, label %181
    i32 -669985648, label %189
    i32 -184377413, label %192
    i32 -1518977, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %4, align 8
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 867760422, i32 -1518977
  store i32 %28, i32* %20
  br label %195

; <label>:29:                                     ; preds = %21
  %30 = load volatile %class.Solution*, %class.Solution** %2
  %31 = getelementptr inbounds %class.Solution, %class.Solution* %30, i32 0, i32 1
  %32 = load volatile %class.Solution*, %class.Solution** %2
  %33 = getelementptr inbounds %class.Solution, %class.Solution* %32, i32 0, i32 2
  %34 = load volatile %class.Solution*, %class.Solution** %2
  %35 = getelementptr inbounds %class.Solution, %class.Solution* %34, i32 0, i32 3
  %36 = load volatile %class.Solution*, %class.Solution** %2
  %37 = getelementptr inbounds %class.Solution, %class.Solution* %36, i32 0, i32 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* %31, i64* %33, i64* %35, i64* %37)
  %39 = load volatile %class.Solution*, %class.Solution** %2
  %40 = getelementptr inbounds %class.Solution, %class.Solution* %39, i32 0, i32 1
  %41 = load volatile %class.Solution*, %class.Solution** %2
  %42 = getelementptr inbounds %class.Solution, %class.Solution* %41, i32 0, i32 2
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %5, align 8
  %45 = load volatile %class.Solution*, %class.Solution** %2
  %46 = getelementptr inbounds %class.Solution, %class.Solution* %45, i32 0, i32 1
  %47 = load volatile %class.Solution*, %class.Solution** %2
  %48 = getelementptr inbounds %class.Solution, %class.Solution* %47, i32 0, i32 2
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  %54 = sdiv i64 %51, %53
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  %58 = srem i64 %55, %57
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 499499182, i32 -1564939104
  store i32 %60, i32* %20
  br label %195

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  store i32 -1564939104, i32* %20
  br label %195

; <label>:64:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  %65 = load volatile %class.Solution*, %class.Solution** %2
  %66 = getelementptr inbounds %class.Solution, %class.Solution* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load volatile %class.Solution*, %class.Solution** %2
  %69 = getelementptr inbounds %class.Solution, %class.Solution* %68, i32 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %67, %70
  store i64 %71, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  store i32 1735957977, i32* %20
  br label %195

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -70962366, i32 -1588293767
  store i32 %76, i32* %20
  br label %195

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %9, align 8
  %80 = add nsw i64 %78, %79
  %81 = sdiv i64 %80, 2
  store i64 %81, i64* %11, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load volatile %class.Solution*, %class.Solution** %2
  %85 = call zeroext i1 @_ZN8Solution5checkExx(%class.Solution* %84, i64 %82, i64 %83)
  %86 = select i1 %85, i32 1268056622, i32 -1235690070
  store i32 %86, i32* %20
  br label %195

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %10, align 8
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  store i32 1662621319, i32* %20
  br label %195

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %11, align 8
  %93 = sub nsw i64 %92, 1
  store i64 %93, i64* %9, align 8
  store i32 1662621319, i32* %20
  br label %195

; <label>:94:                                     ; preds = %21
  store i32 1735957977, i32* %20
  br label %195

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %10, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %10, align 8
  store i64 0, i64* %12, align 8
  %98 = load volatile %class.Solution*, %class.Solution** %2
  %99 = getelementptr inbounds %class.Solution, %class.Solution* %98, i32 0, i32 4
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %class.Solution*, %class.Solution** %2
  %102 = getelementptr inbounds %class.Solution, %class.Solution* %101, i32 0, i32 3
  %103 = load i64, i64* %102, align 8
  %104 = sub nsw i64 %100, %103
  store i64 %104, i64* %13, align 8
  %105 = load volatile %class.Solution*, %class.Solution** %2
  %106 = getelementptr inbounds %class.Solution, %class.Solution* %105, i32 0, i32 3
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %14, align 8
  store i32 -629666847, i32* %20
  br label %195

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %14, align 8
  %110 = load volatile %class.Solution*, %class.Solution** %2
  %111 = getelementptr inbounds %class.Solution, %class.Solution* %110, i32 0, i32 4
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %109, %113
  %115 = select i1 %114, i32 1284442250, i32 1873047850
  store i32 %115, i32* %20
  br label %195

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %7, align 8
  %119 = add nsw i64 %118, 1
  %120 = srem i64 %117, %119
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i8 66, i8 65
  %123 = load volatile %class.Solution*, %class.Solution** %2
  %124 = getelementptr inbounds %class.Solution, %class.Solution* %123, i32 0, i32 5
  %125 = load i64, i64* %12, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %12, align 8
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %124, i64 0, i64 %125
  store i8 %122, i8* %127, align 1
  store i32 -1935091993, i32* %20
  br label %195

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %14, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %14, align 8
  store i32 -629666847, i32* %20
  br label %195

; <label>:131:                                    ; preds = %21
  %132 = load volatile %class.Solution*, %class.Solution** %2
  %133 = getelementptr inbounds %class.Solution, %class.Solution* %132, i32 0, i32 4
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %15, align 8
  store i32 -278826071, i32* %20
  br label %195

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %15, align 8
  %137 = load i64, i64* %10, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %16, align 8
  %139 = load volatile %class.Solution*, %class.Solution** %2
  %140 = getelementptr inbounds %class.Solution, %class.Solution* %139, i32 0, i32 3
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = icmp sge i64 %136, %142
  %144 = select i1 %143, i32 -1969993156, i32 786062425
  store i32 %144, i32* %20
  br label %195

; <label>:145:                                    ; preds = %21
  %146 = load volatile %class.Solution*, %class.Solution** %2
  %147 = getelementptr inbounds %class.Solution, %class.Solution* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = load volatile %class.Solution*, %class.Solution** %2
  %150 = getelementptr inbounds %class.Solution, %class.Solution* %149, i32 0, i32 2
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %148, %151
  %153 = load i64, i64* %15, align 8
  %154 = sub nsw i64 %152, %153
  %155 = add nsw i64 %154, 1
  %156 = load i64, i64* %7, align 8
  %157 = add nsw i64 %156, 1
  %158 = srem i64 %155, %157
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i8 65, i8 66
  %161 = load volatile %class.Solution*, %class.Solution** %2
  %162 = getelementptr inbounds %class.Solution, %class.Solution* %161, i32 0, i32 5
  %163 = load i64, i64* %13, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %13, align 8
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %162, i64 0, i64 %163
  store i8 %160, i8* %165, align 1
  store i32 1063645240, i32* %20
  br label %195

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %15, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %15, align 8
  store i32 -278826071, i32* %20
  br label %195

; <label>:169:                                    ; preds = %21
  store i64 0, i64* %17, align 8
  store i32 1416675637, i32* %20
  br label %195

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %17, align 8
  %172 = load volatile %class.Solution*, %class.Solution** %2
  %173 = getelementptr inbounds %class.Solution, %class.Solution* %172, i32 0, i32 4
  %174 = load i64, i64* %173, align 8
  %175 = load volatile %class.Solution*, %class.Solution** %2
  %176 = getelementptr inbounds %class.Solution, %class.Solution* %175, i32 0, i32 3
  %177 = load i64, i64* %176, align 8
  %178 = sub nsw i64 %174, %177
  %179 = icmp sle i64 %171, %178
  %180 = select i1 %179, i32 -1491568878, i32 -184377413
  store i32 %180, i32* %20
  br label %195

; <label>:181:                                    ; preds = %21
  %182 = load volatile %class.Solution*, %class.Solution** %2
  %183 = getelementptr inbounds %class.Solution, %class.Solution* %182, i32 0, i32 5
  %184 = load i64, i64* %17, align 8
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %183, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -669985648, i32* %20
  br label %195

; <label>:189:                                    ; preds = %21
  %190 = load i64, i64* %17, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %17, align 8
  store i32 1416675637, i32* %20
  br label %195

; <label>:192:                                    ; preds = %21
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1589730803, i32* %20
  br label %195

; <label>:194:                                    ; preds = %21
  ret void

; <label>:195:                                    ; preds = %192, %189, %181, %170, %169, %166, %145, %135, %131, %128, %116, %108, %95, %94, %91, %87, %77, %72, %64, %61, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1960630091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1960630091, label %16
    i32 -954282041, label %21
    i32 -379568579, label %23
    i32 -1705339984, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -954282041, i32 -379568579
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1705339984, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1705339984, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -479775357, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -479775357, label %16
    i32 -1149930844, label %21
    i32 1813357910, label %23
    i32 1850250109, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1149930844, i32 1813357910
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1850250109, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1850250109, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8Solution5checkExx(%class.Solution*, i64, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca %class.Solution*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %class.Solution* %0, %class.Solution** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load %class.Solution*, %class.Solution** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = add nsw i64 %14, 1
  %16 = sdiv i64 %13, %15
  %17 = load i64, i64* %9, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = add nsw i64 %20, 1
  %22 = srem i64 %19, %21
  %23 = load i64, i64* %10, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = add nsw i64 %26, 1
  %28 = sdiv i64 %25, %27
  store i64 %28, i64* %11, align 8
  %29 = getelementptr inbounds %class.Solution, %class.Solution* %12, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %10, align 8
  %32 = sub nsw i64 %30, %31
  store i64 %32, i64* %10, align 8
  %33 = getelementptr inbounds %class.Solution, %class.Solution* %12, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %11, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, i64* %11, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %9, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %5
  %40 = load i64, i64* %11, align 8
  store i64 %40, i64* %4
  %41 = alloca i32
  store i32 -552901116, i32* %41
  br label %42

; <label>:42:                                     ; preds = %3, %54
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -552901116, label %45
    i32 60270251, label %50
    i32 -1683008431, label %51
    i32 794873805, label %52
  ]

; <label>:44:                                     ; preds = %42
  br label %54

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %5
  %47 = load volatile i64, i64* %4
  %48 = icmp sge i64 %46, %47
  %49 = select i1 %48, i32 60270251, i32 -1683008431
  store i32 %49, i32* %41
  br label %54

; <label>:50:                                     ; preds = %42
  store i1 true, i1* %6, align 1
  store i32 794873805, i32* %41
  br label %54

; <label>:51:                                     ; preds = %42
  store i1 false, i1* %6, align 1
  store i32 794873805, i32* %41
  br label %54

; <label>:52:                                     ; preds = %42
  %53 = load i1, i1* %6, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %51, %50, %45, %44
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028475578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
