; ModuleID = 'Project_CodeNet_C++1400/p03574/s620218527.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s620218527.cpp"
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
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620218527.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %17, %21
  %23 = alloca i8, i64 %22, align 16
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -848297211, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %174
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -848297211, label %28
    i32 214012338, label %33
    i32 1062562649, label %34
    i32 622805444, label %39
    i32 1629923433, label %49
    i32 1740672278, label %52
    i32 1647837454, label %53
    i32 -1794986212, label %56
    i32 -1185223300, label %59
    i32 -1519371758, label %64
    i32 -1731182065, label %65
    i32 -1181505869, label %70
    i32 5876901, label %83
    i32 -722912146, label %85
    i32 301008142, label %86
    i32 -947204809, label %90
    i32 794781315, label %99
    i32 589395315, label %109
    i32 -712946936, label %118
    i32 2002567585, label %128
    i32 -975797077, label %151
    i32 -798445040, label %154
    i32 -640330555, label %155
    i32 -1113594206, label %156
    i32 1489478396, label %159
    i32 109121822, label %162
    i32 742925096, label %163
    i32 -1260286385, label %166
    i32 -2134589626, label %168
    i32 555680280, label %171
  ]

; <label>:27:                                     ; preds = %25
  br label %174

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 214012338, i32 -1794986212
  store i32 %32, i32* %24
  br label %174

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1062562649, i32* %24
  br label %174

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 622805444, i32 1740672278
  store i32 %38, i32* %24
  br label %174

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %1
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i8, i8* %23, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %47)
  store i32 1629923433, i32* %24
  br label %174

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1062562649, i32* %24
  br label %174

; <label>:52:                                     ; preds = %25
  store i32 1647837454, i32* %24
  br label %174

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -848297211, i32* %24
  br label %174

; <label>:56:                                     ; preds = %25
  %57 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  %58 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -1185223300, i32* %24
  br label %174

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1519371758, i32 555680280
  store i32 %63, i32* %24
  br label %174

; <label>:64:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1731182065, i32* %24
  br label %174

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1181505869, i32 -1260286385
  store i32 %69, i32* %24
  br label %174

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, i8* %23, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 35
  %82 = select i1 %81, i32 5876901, i32 -722912146
  store i32 %82, i32* %24
  br label %174

; <label>:83:                                     ; preds = %25
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 109121822, i32* %24
  br label %174

; <label>:85:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 301008142, i32* %24
  br label %174

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 -947204809, i32 1489478396
  store i32 %89, i32* %24
  br label %174

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 794781315, i32 -640330555
  store i32 %98, i32* %24
  br label %174

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 589395315, i32 -640330555
  store i32 %108, i32* %24
  br label %174

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -712946936, i32 -640330555
  store i32 %117, i32* %24
  br label %174

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 2002567585, i32 -640330555
  store i32 %127, i32* %24
  br label %174

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i8, i8* %23, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %138, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 35
  %150 = select i1 %149, i32 -975797077, i32 -798445040
  store i32 %150, i32* %24
  br label %174

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -798445040, i32* %24
  br label %174

; <label>:154:                                    ; preds = %25
  store i32 -640330555, i32* %24
  br label %174

; <label>:155:                                    ; preds = %25
  store i32 -1113594206, i32* %24
  br label %174

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 301008142, i32* %24
  br label %174

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %12, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  store i32 109121822, i32* %24
  br label %174

; <label>:162:                                    ; preds = %25
  store i32 742925096, i32* %24
  br label %174

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 -1731182065, i32* %24
  br label %174

; <label>:166:                                    ; preds = %25
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2134589626, i32* %24
  br label %174

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 -1185223300, i32* %24
  br label %174

; <label>:171:                                    ; preds = %25
  %172 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %172)
  %173 = load i32, i32* %2, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %168, %166, %163, %162, %159, %156, %155, %154, %151, %128, %118, %109, %99, %90, %86, %85, %83, %70, %65, %64, %59, %56, %53, %52, %49, %39, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620218527.cpp() #0 section ".text.startup" {
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
