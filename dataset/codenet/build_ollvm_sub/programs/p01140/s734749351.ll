; ModuleID = 'Project_CodeNet_C++1400/p01140/s734749351.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s734749351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fp = global %struct._IO_FILE* null, align 8
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@hcnt = global [1510000 x i32] zeroinitializer, align 16
@wcnt = global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734749351.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4lastv() #4 {
  call void @exit(i32 0) #8
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510 x i32]* @h to i8*), i8 0, i64 6040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510 x i32]* @w to i8*), i8 0, i64 6040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load i64, i64* %5, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @h, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, -5113914867345608576
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -5113914867345608576
  %29 = add i64 %25, 1
  store i64 %28, i64* %5, align 8
  br label %15

; <label>:30:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @w, i32 0, i32 0), i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add i64 %41, 1
  store i64 %43, i64* %6, align 8
  br label %31

; <label>:45:                                     ; preds = %31
  store i64 0, i64* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i64, i64* %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  %52 = load i64, i64* %7, align 8
  store i64 %52, i64* %9, align 8
  br label %53

; <label>:53:                                     ; preds = %74, %51
  %54 = load i64, i64* %9, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, %61
  store i32 %64, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 134568542
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 134568542
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %58
  %75 = load i64, i64* %9, align 8
  %76 = sub i64 %75, -794289509029225545
  %77 = add i64 %76, 1
  %78 = add i64 %77, -794289509029225545
  %79 = add i64 %75, 1
  store i64 %78, i64* %9, align 8
  br label %53

; <label>:80:                                     ; preds = %53
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, -5522571856092310187
  %84 = add i64 %83, 1
  %85 = add i64 %84, -5522571856092310187
  %86 = add i64 %82, 1
  store i64 %85, i64* %7, align 8
  br label %46

; <label>:87:                                     ; preds = %46
  store i64 0, i64* %10, align 8
  br label %88

; <label>:88:                                     ; preds = %123, %87
  %89 = load i64, i64* %10, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %11, align 4
  %94 = load i64, i64* %10, align 8
  store i64 %94, i64* %12, align 8
  br label %95

; <label>:95:                                     ; preds = %117, %93
  %96 = load i64, i64* %12, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %95
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, %103
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, %103
  store i32 %108, i32* %11, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %112, align 4
  br label %117

; <label>:117:                                    ; preds = %100
  %118 = load i64, i64* %12, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add i64 %118, 1
  store i64 %120, i64* %12, align 8
  br label %95

; <label>:122:                                    ; preds = %95
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %10, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add i64 %124, 1
  store i64 %126, i64* %10, align 8
  br label %88

; <label>:128:                                    ; preds = %88
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %129

; <label>:129:                                    ; preds = %145, %128
  %130 = load i64, i64* %14, align 8
  %131 = icmp ult i64 %130, 1510000
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %14, align 8
  %134 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %135, %138
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %13, align 8
  %142 = sub i64 0, %140
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, %140
  store i64 %143, i64* %13, align 8
  br label %145

; <label>:145:                                    ; preds = %132
  %146 = load i64, i64* %14, align 8
  %147 = sub i64 %146, 5254207096256633100
  %148 = add i64 %147, 1
  %149 = add i64 %148, 5254207096256633100
  %150 = add i64 %146, 1
  store i64 %149, i64* %14, align 8
  br label %129

; <label>:151:                                    ; preds = %129
  %152 = load i64, i64* %13, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %152)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*
  %15 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  store i8 0, i8* %13, align 1
  invoke void @_Z4initv()
          to label %16 unwind label %30

; <label>:16:                                     ; preds = %0
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %19 unwind label %30

; <label>:19:                                     ; preds = %17
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %19
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i64, i64* %3, align 8
  %28 = trunc i64 %27 to i32
  invoke void @_Z5solveii(i32 %26, i32 %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %24
  br label %17

; <label>:30:                                     ; preds = %34, %24, %19, %17, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %37

; <label>:34:                                     ; preds = %21
  invoke void @_Z4lastv()
          to label %35 unwind label %30

; <label>:35:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %30
  %38 = load i8*, i8** %14, align 8
  %39 = load i32, i32* %15, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734749351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
