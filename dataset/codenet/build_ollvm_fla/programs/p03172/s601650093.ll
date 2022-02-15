; ModuleID = 'Project_CodeNet_C++1400/p03172/s601650093.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s601650093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601650093.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 1, i64* %7, align 8
  %17 = alloca i32
  store i32 797589673, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %172
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 797589673, label %22
    i32 -1912805508, label %27
    i32 -1398106005, label %31
    i32 -122275335, label %34
    i32 -2115609974, label %42
    i32 -1166057762, label %47
    i32 78724007, label %60
    i32 677219958, label %63
    i32 -1535693381, label %64
    i32 685892601, label %69
    i32 -1994574672, label %70
    i32 183519065, label %75
    i32 -67484763, label %79
    i32 -600617774, label %96
    i32 -1556605634, label %125
    i32 -1505753477, label %140
    i32 -522380094, label %141
    i32 -2082110815, label %153
    i32 -467743395, label %154
    i32 669241807, label %157
    i32 1837187869, label %158
    i32 1426501037, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1912805508, i32 -122275335
  store i32 %26, i32* %17
  br label %172

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i64, i64* %16, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -1398106005, i32* %17
  br label %172

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %7, align 8
  store i32 797589673, i32* %17
  br label %172

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3
  %39 = load volatile i64, i64* %3
  %40 = mul nuw i64 %36, %39
  %41 = alloca i64, i64 %40, align 16
  store i64* %41, i64** %2
  store i64 0, i64* %8, align 8
  store i32 -2115609974, i32* %17
  br label %172

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -1166057762, i32 677219958
  store i32 %46, i32* %17
  br label %172

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds i64, i64* %16, i64 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp sle i64 %48, %50
  %52 = select i1 %51, i32 1, i32 0
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %3
  %55 = mul nsw i64 1, %54
  %56 = load volatile i64*, i64** %2
  %57 = getelementptr inbounds i64, i64* %56, i64 %55
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  store i64 %53, i64* %59, align 8
  store i32 78724007, i32* %17
  br label %172

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  store i32 -2115609974, i32* %17
  br label %172

; <label>:63:                                     ; preds = %19
  store i64 2, i64* %9, align 8
  store i32 -1535693381, i32* %17
  br label %172

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %4, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 685892601, i32 1426501037
  store i32 %68, i32* %17
  br label %172

; <label>:69:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 -1994574672, i32* %17
  br label %172

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %5, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 183519065, i32 669241807
  store i32 %74, i32* %17
  br label %172

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %10, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -67484763, i32 -600617774
  store i32 %78, i32* %17
  br label %172

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load volatile i64, i64* %3
  %83 = mul nsw i64 %81, %82
  %84 = load volatile i64*, i64** %2
  %85 = getelementptr inbounds i64, i64* %84, i64 %83
  %86 = load i64, i64* %10, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load volatile i64, i64* %3
  %91 = mul nsw i64 %89, %90
  %92 = load volatile i64*, i64** %2
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  store i64 %88, i64* %95, align 8
  store i32 -2082110815, i32* %17
  br label %172

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %9, align 8
  %98 = load volatile i64, i64* %3
  %99 = mul nsw i64 %97, %98
  %100 = load volatile i64*, i64** %2
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = load i64, i64* %10, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 1000000007, %105
  %107 = load i64, i64* %9, align 8
  %108 = sub nsw i64 %107, 1
  %109 = load volatile i64, i64* %3
  %110 = mul nsw i64 %108, %109
  %111 = load volatile i64*, i64** %2
  %112 = getelementptr inbounds i64, i64* %111, i64 %110
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %106, %115
  store i64 %116, i64* %1
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds i64, i64* %16, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub nsw i64 %117, %120
  %122 = sub nsw i64 %121, 1
  %123 = icmp sge i64 %122, 0
  %124 = select i1 %123, i32 -1556605634, i32 -1505753477
  store i32 %124, i32* %17
  br label %172

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %9, align 8
  %127 = sub nsw i64 %126, 1
  %128 = load volatile i64, i64* %3
  %129 = mul nsw i64 %127, %128
  %130 = load volatile i64*, i64** %2
  %131 = getelementptr inbounds i64, i64* %130, i64 %129
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %16, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %132, %135
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds i64, i64* %131, i64 %137
  %139 = load i64, i64* %138, align 8
  store i32 -522380094, i32* %17
  store i64 %139, i64* %18
  br label %172

; <label>:140:                                    ; preds = %19
  store i32 -522380094, i32* %17
  store i64 0, i64* %18
  br label %172

; <label>:141:                                    ; preds = %19
  %142 = load i64, i64* %18
  %143 = load volatile i64, i64* %1
  %144 = sub nsw i64 %143, %142
  %145 = srem i64 %144, 1000000007
  %146 = load i64, i64* %9, align 8
  %147 = load volatile i64, i64* %3
  %148 = mul nsw i64 %146, %147
  %149 = load volatile i64*, i64** %2
  %150 = getelementptr inbounds i64, i64* %149, i64 %148
  %151 = load i64, i64* %10, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  store i64 %145, i64* %152, align 8
  store i32 -2082110815, i32* %17
  br label %172

; <label>:153:                                    ; preds = %19
  store i32 -467743395, i32* %17
  br label %172

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %10, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %10, align 8
  store i32 -1994574672, i32* %17
  br label %172

; <label>:157:                                    ; preds = %19
  store i32 1837187869, i32* %17
  br label %172

; <label>:158:                                    ; preds = %19
  %159 = load i64, i64* %9, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %9, align 8
  store i32 -1535693381, i32* %17
  br label %172

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %4, align 8
  %163 = load volatile i64, i64* %3
  %164 = mul nsw i64 %162, %163
  %165 = load volatile i64*, i64** %2
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds i64, i64* %166, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %171)
  ret void

; <label>:172:                                    ; preds = %158, %157, %154, %153, %141, %140, %125, %96, %79, %75, %70, %69, %64, %63, %60, %47, %42, %34, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 2005946772, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2005946772, label %7
    i32 -360007050, label %12
    i32 -1838109153, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -360007050, i32 -1838109153
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 2005946772, i32* %3
  br label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601650093.cpp() #0 section ".text.startup" {
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
