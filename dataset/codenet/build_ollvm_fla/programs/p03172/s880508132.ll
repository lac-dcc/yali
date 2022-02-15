; ModuleID = 'Project_CodeNet_C++1400/p03172/s880508132.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s880508132.cpp"
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
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@F = global [105 x [100005 x i64]] zeroinitializer, align 16
@S = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880508132.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1070817034, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1070817034, label %12
    i32 2084519188, label %18
    i32 -253247985, label %23
    i32 434030994, label %26
    i32 -542764767, label %27
    i32 817141412, label %33
    i32 -363232629, label %37
    i32 -541413947, label %40
    i32 -1758218039, label %41
    i32 71514188, label %47
    i32 -1391922770, label %48
    i32 1131114850, label %54
    i32 741288539, label %65
    i32 214789289, label %80
    i32 -1175664594, label %112
    i32 824061782, label %117
    i32 -1727180397, label %131
    i32 115676369, label %155
    i32 1594462347, label %156
    i32 213433775, label %159
    i32 1754071640, label %160
    i32 1314455308, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 2084519188, i32 434030994
  store i32 %17, i32* %8
  br label %170

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 -253247985, i32* %8
  br label %170

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1070817034, i32* %8
  br label %170

; <label>:26:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 -542764767, i32* %8
  br label %170

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @k, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 817141412, i32 -541413947
  store i32 %32, i32* %8
  br label %170

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 0), i64 0, i64 %35
  store i64 1, i64* %36, align 8
  store i32 -363232629, i32* %8
  br label %170

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -542764767, i32* %8
  br label %170

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1758218039, i32* %8
  br label %170

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 71514188, i32 1314455308
  store i32 %46, i32* %8
  br label %170

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1391922770, i32* %8
  br label %170

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* @k, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 1131114850, i32 213433775
  store i32 %53, i32* %8
  br label %170

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %56, %60
  %62 = sub nsw i64 %61, 1
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 741288539, i32 214789289
  store i32 %64, i32* %8
  br label %170

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* %76, i64 0, i64 %78
  store i64 %73, i64* %79, align 8
  store i32 -1175664594, i32* %8
  br label %170

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %94, %98
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* %92, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 %88, %102
  %104 = add nsw i64 %103, 1000000007
  %105 = srem i64 %104, 1000000007
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* %108, i64 0, i64 %110
  store i64 %105, i64* %111, align 8
  store i32 -1175664594, i32* %8
  br label %170

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, i32 824061782, i32 -1727180397
  store i32 %116, i32* %8
  br label %170

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* %127, i64 0, i64 %129
  store i64 %124, i64* %130, align 8
  store i32 115676369, i32* %8
  br label %170

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* %134, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %139, %146
  %148 = srem i64 %147, 1000000007
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  store i32 115676369, i32* %8
  br label %170

; <label>:155:                                    ; preds = %9
  store i32 1594462347, i32* %8
  br label %170

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1391922770, i32* %8
  br label %170

; <label>:159:                                    ; preds = %9
  store i32 1754071640, i32* %8
  br label %170

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1758218039, i32* %8
  br label %170

; <label>:163:                                    ; preds = %9
  %164 = load i64, i64* @n, align 8
  %165 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %164
  %166 = load i64, i64* @k, align 8
  %167 = getelementptr inbounds [100005 x i64], [100005 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  ret i32 0

; <label>:170:                                    ; preds = %160, %159, %156, %155, %131, %117, %112, %80, %65, %54, %48, %47, %41, %40, %37, %33, %27, %26, %23, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880508132.cpp() #0 section ".text.startup" {
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
