; ModuleID = 'Project_CodeNet_C++1400/p03466/s712367005.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s712367005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712367005.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %168, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %171

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %31 unwind label %94

; <label>:31:                                     ; preds = %29
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  store i32 %46, i32* %17, align 4
  %47 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
          to label %48 unwind label %98

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %47, align 4
  store i32 %49, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %19, align 4
  br label %54

; <label>:54:                                     ; preds = %104, %48
  %55 = load i32, i32* %19, align 4
  %56 = load i32, i32* %18, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %19, align 4
  %62 = add nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %20, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %20, align 4
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %65, %67
  %69 = load i32, i32* %15, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sub nsw i32 %64, %70
  %72 = load i32, i32* %20, align 4
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  %75 = srem i32 %72, %74
  %76 = sub nsw i32 %71, %75
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %20, align 4
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %78, %80
  %82 = sub nsw i32 %77, %81
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = icmp slt i64 %84, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %59
  %93 = load i32, i32* %20, align 4
  store i32 %93, i32* %18, align 4
  br label %104

; <label>:94:                                     ; preds = %29
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %173

; <label>:98:                                     ; preds = %165, %149, %143, %137, %118, %112, %31
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %173

; <label>:102:                                    ; preds = %59
  %103 = load i32, i32* %20, align 4
  store i32 %103, i32* %19, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %92
  br label %54

; <label>:105:                                    ; preds = %54
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %18, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %21, align 4
  br label %112

; <label>:112:                                    ; preds = %129, %109
  %113 = load i32, i32* %21, align 4
  %114 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %18)
          to label %115 unwind label %98

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %114, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %21, align 4
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  %122 = srem i32 %119, %121
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i8 66, i8 65
  %126 = sext i8 %125 to i32
  %127 = invoke i32 @putchar(i32 %126)
          to label %128 unwind label %98

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %21, align 4
  br label %112

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %132, %105
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %165

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %23, align 4
  %140 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %23)
          to label %141 unwind label %98

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %140, align 4
  store i32 %142, i32* %22, align 4
  br label %143

; <label>:143:                                    ; preds = %161, %141
  %144 = load i32, i32* %22, align 4
  %145 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %6)
          to label %146 unwind label %98

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %145, align 4
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %22, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  %155 = srem i32 %152, %154
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i8 65, i8 66
  %158 = sext i8 %157 to i32
  %159 = invoke i32 @putchar(i32 %158)
          to label %160 unwind label %98

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %22, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %22, align 4
  br label %143

; <label>:164:                                    ; preds = %146
  br label %165

; <label>:165:                                    ; preds = %164, %133
  %166 = invoke i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %167 unwind label %98

; <label>:167:                                    ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %25

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %98, %94
  %174 = load i8*, i8** %10, align 8
  %175 = load i32, i32* %11, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 666798667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 666798667, label %16
    i32 1908296378, label %21
    i32 1772865258, label %23
    i32 1244957687, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1908296378, i32 1772865258
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1244957687, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1244957687, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1636738905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1636738905, label %16
    i32 1630572530, label %21
    i32 -522635620, label %23
    i32 1241908627, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1630572530, i32 -522635620
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1241908627, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1241908627, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712367005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
