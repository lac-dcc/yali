; ModuleID = 'Project_CodeNet_C++1400/p03575/s221400659.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s221400659.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [50 x i64] zeroinitializer, align 16
@b = global [50 x i64] zeroinitializer, align 16
@graph = global [50 x [50 x i8]] zeroinitializer, align 16
@visited = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221400659.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dfsx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %4
  store i8 1, i8* %5, align 1
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 -767828871, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -767828871, label %10
    i32 -1575771485, label %15
    i32 1281056919, label %25
    i32 933219881, label %26
    i32 181765571, label %34
    i32 1126109779, label %35
    i32 233347377, label %37
    i32 1284634116, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -1575771485, i32 1284634116
  store i32 %14, i32* %6
  br label %41

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %16
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1281056919, i32 933219881
  store i32 %24, i32* %6
  br label %41

; <label>:25:                                     ; preds = %7
  store i32 233347377, i32* %6
  br label %41

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 181765571, i32 1126109779
  store i32 %33, i32* %6
  br label %41

; <label>:34:                                     ; preds = %7
  store i32 233347377, i32* %6
  br label %41

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %3, align 8
  call void @_Z3dfsx(i64 %36)
  store i32 233347377, i32* %6
  br label %41

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %3, align 8
  store i32 -767828871, i32* %6
  br label %41

; <label>:40:                                     ; preds = %7
  ret void

; <label>:41:                                     ; preds = %37, %35, %34, %26, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 -1721145198, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1721145198, label %14
    i32 1193652479, label %19
    i32 1940631980, label %50
    i32 977960168, label %53
    i32 1104388935, label %54
    i32 -1449216636, label %59
    i32 -49608339, label %76
    i32 503751483, label %81
    i32 1415653555, label %84
    i32 -1243515237, label %87
    i32 1766803834, label %88
    i32 -1732760888, label %93
    i32 1932460554, label %101
    i32 -994396179, label %102
    i32 486512243, label %103
    i32 1690608430, label %106
    i32 -1483076677, label %110
    i32 -1134147945, label %113
    i32 362360916, label %130
    i32 -2118072913, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @m, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1193652479, i32 977960168
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %27, align 8
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %36
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %44
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  store i32 1940631980, i32* %10
  br label %138

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  store i32 -1721145198, i32* %10
  br label %138

; <label>:53:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1104388935, i32* %10
  br label %138

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @m, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -1449216636, i32 -2118072913
  store i32 %58, i32* %10
  br label %138

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %62
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %70
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i64 0, i64* %5, align 8
  store i32 -49608339, i32* %10
  br label %138

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 503751483, i32 -1243515237
  store i32 %80, i32* %10
  br label %138

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 1415653555, i32* %10
  br label %138

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %5, align 8
  store i32 -49608339, i32* %10
  br label %138

; <label>:87:                                     ; preds = %11
  call void @_Z3dfsx(i64 0)
  store i8 0, i8* %6, align 1
  store i64 0, i64* %7, align 8
  store i32 1766803834, i32* %10
  br label %138

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 -1732760888, i32 1690608430
  store i32 %92, i32* %10
  br label %138

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1932460554, i32 -994396179
  store i32 %100, i32* %10
  br label %138

; <label>:101:                                    ; preds = %11
  store i8 1, i8* %6, align 1
  store i32 -994396179, i32* %10
  br label %138

; <label>:102:                                    ; preds = %11
  store i32 486512243, i32* %10
  br label %138

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %7, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %7, align 8
  store i32 1766803834, i32* %10
  br label %138

; <label>:106:                                    ; preds = %11
  %107 = load i8, i8* %6, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 -1483076677, i32 -1134147945
  store i32 %109, i32* %10
  br label %138

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* %3, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %3, align 8
  store i32 -1134147945, i32* %10
  br label %138

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %116
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %117, i64 0, i64 %120
  store i8 1, i8* %121, align 1
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %124
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i64 0, i64 %128
  store i8 1, i8* %129, align 1
  store i32 362360916, i32* %10
  br label %138

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %4, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %4, align 8
  store i32 1104388935, i32* %10
  br label %138

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* %3, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %130, %113, %110, %106, %103, %102, %101, %93, %88, %87, %84, %81, %76, %59, %54, %53, %50, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221400659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
