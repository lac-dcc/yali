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
  %2 = alloca %class.Solution*, align 8
  %3 = alloca i64, align 8
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
  store %class.Solution* %0, %class.Solution** %2, align 8
  %17 = load %class.Solution*, %class.Solution** %2, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  br label %19

; <label>:19:                                     ; preds = %224, %1
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, 2471036904897882558
  %22 = add i64 %21, -1
  %23 = sub i64 %22, 2471036904897882558
  %24 = add nsw i64 %20, -1
  store i64 %23, i64* %3, align 8
  %25 = icmp ne i64 %20, 0
  br i1 %25, label %26, label %226

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %28 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %29 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %30 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* %27, i64* %28, i64* %29, i64* %30)
  %32 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %33 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %4, align 8
  %36 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %37 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %41, 6088140905087670323
  %43 = add i64 %42, 1
  %44 = add i64 %43, 6088140905087670323
  %45 = add nsw i64 %41, 1
  %46 = sdiv i64 %40, %44
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  %54 = srem i64 %47, %52
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %6, align 8
  br label %63

; <label>:63:                                     ; preds = %56, %26
  store i64 0, i64* %7, align 8
  %64 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %65, -2754577373261488642
  %69 = add i64 %68, %67
  %70 = add i64 %69, -2754577373261488642
  %71 = add nsw i64 %65, %67
  store i64 %70, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %100, %63
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, %77
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %77, %78
  %84 = sdiv i64 %82, 2
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %6, align 8
  %87 = call zeroext i1 @_ZN8Solution5checkExx(%class.Solution* %17, i64 %85, i64 %86)
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %76
  %89 = load i64, i64* %10, align 8
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  store i64 %92, i64* %7, align 8
  br label %100

; <label>:94:                                     ; preds = %76
  %95 = load i64, i64* %10, align 8
  %96 = sub i64 %95, 1623569999305240148
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 1623569999305240148
  %99 = sub nsw i64 %95, 1
  store i64 %98, i64* %8, align 8
  br label %100

; <label>:100:                                    ; preds = %94, %88
  br label %72

; <label>:101:                                    ; preds = %72
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  store i64 %106, i64* %9, align 8
  store i64 0, i64* %11, align 8
  %108 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %109, %112
  %114 = sub nsw i64 %109, %111
  store i64 %113, i64* %12, align 8
  %115 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %13, align 8
  br label %117

; <label>:117:                                    ; preds = %141, %101
  %118 = load i64, i64* %13, align 8
  %119 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = icmp sle i64 %118, %121
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %117
  %124 = load i64, i64* %13, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  %131 = srem i64 %124, %129
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i8 66, i8 65
  %134 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 5
  %135 = load i64, i64* %11, align 8
  %136 = sub i64 %135, -2994868278574857380
  %137 = add i64 %136, 1
  %138 = add i64 %137, -2994868278574857380
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %11, align 8
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %134, i64 0, i64 %135
  store i8 %133, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %123
  %142 = load i64, i64* %13, align 8
  %143 = sub i64 %142, -9014042570925905284
  %144 = add i64 %143, 1
  %145 = add i64 %144, -9014042570925905284
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %13, align 8
  br label %117

; <label>:147:                                    ; preds = %117
  %148 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %14, align 8
  br label %150

; <label>:150:                                    ; preds = %193, %147
  %151 = load i64, i64* %14, align 8
  %152 = load i64, i64* %9, align 8
  %153 = add i64 %152, 1118413333565896798
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 1118413333565896798
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %15, align 8
  %157 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  %160 = icmp sge i64 %151, %159
  br i1 %160, label %161, label %199

; <label>:161:                                    ; preds = %150
  %162 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 %163, %166
  %168 = add nsw i64 %163, %165
  %169 = load i64, i64* %14, align 8
  %170 = add i64 %167, -4752757942172590328
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -4752757942172590328
  %173 = sub nsw i64 %167, %169
  %174 = add i64 %172, -363970185928130582
  %175 = add i64 %174, 1
  %176 = sub i64 %175, -363970185928130582
  %177 = add nsw i64 %172, 1
  %178 = load i64, i64* %6, align 8
  %179 = add i64 %178, 5850027478478051064
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 5850027478478051064
  %182 = add nsw i64 %178, 1
  %183 = srem i64 %176, %181
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i8 65, i8 66
  %186 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 5
  %187 = load i64, i64* %12, align 8
  %188 = sub i64 %187, 2559011803728014954
  %189 = add i64 %188, -1
  %190 = add i64 %189, 2559011803728014954
  %191 = add nsw i64 %187, -1
  store i64 %190, i64* %12, align 8
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %186, i64 0, i64 %187
  store i8 %185, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %161
  %194 = load i64, i64* %14, align 8
  %195 = sub i64 %194, -8174669385144042029
  %196 = add i64 %195, -1
  %197 = add i64 %196, -8174669385144042029
  %198 = add nsw i64 %194, -1
  store i64 %197, i64* %14, align 8
  br label %150

; <label>:199:                                    ; preds = %150
  store i64 0, i64* %16, align 8
  br label %200

; <label>:200:                                    ; preds = %217, %199
  %201 = load i64, i64* %16, align 8
  %202 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %203, %206
  %208 = sub nsw i64 %203, %205
  %209 = icmp sle i64 %201, %207
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %200
  %211 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 5
  %212 = load i64, i64* %16, align 8
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %211, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %210
  %218 = load i64, i64* %16, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  store i64 %222, i64* %16, align 8
  br label %200

; <label>:224:                                    ; preds = %200
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %19

; <label>:226:                                    ; preds = %19
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8Solution5checkExx(%class.Solution*, i64, i64) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.Solution*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %class.Solution* %0, %class.Solution** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %class.Solution*, %class.Solution** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  %18 = sdiv i64 %11, %16
  %19 = load i64, i64* %7, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sub i64 %22, 4210726899501378245
  %24 = add i64 %23, 1
  %25 = add i64 %24, 4210726899501378245
  %26 = add nsw i64 %22, 1
  %27 = srem i64 %21, %25
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %27
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, %27
  store i64 %30, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, -3522143521105502492
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -3522143521105502492
  %37 = add nsw i64 %33, 1
  %38 = sdiv i64 %32, %36
  store i64 %38, i64* %9, align 8
  %39 = getelementptr inbounds %class.Solution, %class.Solution* %10, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 %40, -232454503623693918
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -232454503623693918
  %45 = sub nsw i64 %40, %41
  store i64 %44, i64* %8, align 8
  %46 = getelementptr inbounds %class.Solution, %class.Solution* %10, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add i64 %47, 3075142854864861245
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 3075142854864861245
  %52 = sub nsw i64 %47, %48
  store i64 %51, i64* %9, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %9, align 8
  %57 = icmp sge i64 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %60

; <label>:59:                                     ; preds = %3
  store i1 false, i1* %4, align 1
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i1, i1* %4, align 1
  ret i1 %61
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
