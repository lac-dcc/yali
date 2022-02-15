; ModuleID = 'Project_CodeNet_C++1400/p03247/s478908661.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s478908661.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@_ZZ4mainE1t = private unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478908661.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x [2 x i8]], align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %6, align 8
  %19 = alloca i32
  store i32 -819876411, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -819876411, label %23
    i32 913754085, label %28
    i32 1357494508, label %46
    i32 829778617, label %49
    i32 -524275320, label %54
    i32 710485576, label %59
    i32 -712006794, label %62
    i32 738526580, label %73
    i32 1170791396, label %75
    i32 1256390332, label %76
    i32 1245786412, label %80
    i32 474070720, label %89
    i32 439400873, label %92
    i32 -453249190, label %95
    i32 190150042, label %100
    i32 -774103121, label %105
    i32 -1176452083, label %111
    i32 1257818143, label %134
    i32 1171707884, label %138
    i32 2063010158, label %159
    i32 -437806601, label %162
    i32 368329245, label %164
    i32 1299426476, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 913754085, i32 829778617
  store i32 %27, i32* %19
  br label %169

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %37, %40
  %42 = urem i64 %41, 2
  %43 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  store i32 1357494508, i32* %19
  br label %169

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %6, align 8
  store i32 -819876411, i32* %19
  br label %169

; <label>:49:                                     ; preds = %20
  %50 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %51 = load i64, i64* %50, align 16
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -524275320, i32 -712006794
  store i32 %53, i32* %19
  br label %169

; <label>:54:                                     ; preds = %20
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 710485576, i32 -712006794
  store i32 %58, i32* %19
  br label %169

; <label>:59:                                     ; preds = %20
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1299426476, i32* %19
  br label %169

; <label>:62:                                     ; preds = %20
  %63 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = icmp ne i64 %64, 0
  %66 = select i1 %65, i32 33, i32 32
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %70 = load i64, i64* %69, align 16
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 738526580, i32 1170791396
  store i32 %72, i32* %19
  br label %169

; <label>:73:                                     ; preds = %20
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1170791396, i32* %19
  br label %169

; <label>:75:                                     ; preds = %20
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1256390332, i32* %19
  br label %169

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %8, align 8
  %78 = icmp ult i64 %77, 32
  %79 = select i1 %78, i32 1245786412, i32 439400873
  store i32 %79, i32* %19
  br label %169

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %8, align 8
  %82 = shl i64 1, %81
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %83, i8 signext 32)
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 1, %85
  %87 = load i64, i64* %7, align 8
  %88 = or i64 %87, %86
  store i64 %88, i64* %7, align 8
  store i32 474070720, i32* %19
  br label %169

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %8, align 8
  store i32 1256390332, i32* %19
  br label %169

; <label>:92:                                     ; preds = %20
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = bitcast [2 x [2 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1t, i32 0, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i64 0, i64* %10, align 8
  store i32 -453249190, i32* %19
  br label %169

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp ult i64 %96, %97
  %99 = select i1 %98, i32 190150042, i32 1299426476
  store i32 %99, i32* %19
  br label %169

; <label>:100:                                    ; preds = %20
  %101 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %102 = load i64, i64* %101, align 16
  %103 = icmp ne i64 %102, 0
  %104 = select i1 %103, i32 -774103121, i32 -1176452083
  store i32 %104, i32* %19
  br label %169

; <label>:105:                                    ; preds = %20
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %108, align 8
  store i32 -1176452083, i32* %19
  br label %169

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %114, %117
  store i64 %118, i64* %11, align 8
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %10, align 8
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %121, %124
  store i64 %125, i64* %12, align 8
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %11, align 8
  %128 = sub i64 %126, %127
  %129 = udiv i64 %128, 2
  store i64 %129, i64* %13, align 8
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %12, align 8
  %132 = sub i64 %130, %131
  %133 = udiv i64 %132, 2
  store i64 %133, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1257818143, i32* %19
  br label %169

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %15, align 8
  %136 = icmp ult i64 %135, 32
  %137 = select i1 %136, i32 1171707884, i32 -437806601
  store i32 %137, i32* %19
  br label %169

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %13, align 8
  %140 = load i64, i64* %15, align 8
  %141 = shl i64 1, %140
  %142 = and i64 %139, %141
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %143, i32 0, i32 1
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %16, align 8
  %146 = load i64, i64* %14, align 8
  %147 = load i64, i64* %15, align 8
  %148 = shl i64 1, %147
  %149 = and i64 %146, %148
  %150 = icmp ne i64 %149, 0
  %151 = select i1 %150, i32 0, i32 1
  %152 = sext i32 %151 to i64
  store i64 %152, i64* %17, align 8
  %153 = load i64, i64* %16, align 8
  %154 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %9, i64 0, i64 %153
  %155 = load i64, i64* %17, align 8
  %156 = getelementptr inbounds [2 x i8], [2 x i8]* %154, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %157)
  store i32 2063010158, i32* %19
  br label %169

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %15, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %15, align 8
  store i32 1257818143, i32* %19
  br label %169

; <label>:162:                                    ; preds = %20
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 368329245, i32* %19
  br label %169

; <label>:164:                                    ; preds = %20
  %165 = load i64, i64* %10, align 8
  %166 = add i64 %165, 1
  store i64 %166, i64* %10, align 8
  store i32 -453249190, i32* %19
  br label %169

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %162, %159, %138, %134, %111, %105, %100, %95, %92, %89, %80, %76, %75, %73, %62, %59, %54, %49, %46, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478908661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
