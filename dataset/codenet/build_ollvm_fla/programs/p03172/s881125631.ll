; ModuleID = 'Project_CodeNet_C++1400/p03172/s881125631.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s881125631.cpp"
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
@a = global [3005 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@p = global [105 x [100005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881125631.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %32 = alloca i32
  store i32 1991267508, i32* %32
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %0, %176
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 1991267508, label %37
    i32 -1231672557, label %42
    i32 481090663, label %45
    i32 -1188542629, label %50
    i32 1301302224, label %54
    i32 -2084808326, label %57
    i32 1356832284, label %58
    i32 111239010, label %63
    i32 410494963, label %70
    i32 787310621, label %73
    i32 -826286618, label %74
    i32 326916156, label %79
    i32 1702098850, label %84
    i32 351560855, label %87
    i32 -1968000576, label %88
    i32 1504369856, label %93
    i32 539765711, label %94
    i32 -1074133757, label %99
    i32 1405073447, label %108
    i32 1122347758, label %120
    i32 1874801247, label %121
    i32 -1001293400, label %161
    i32 944877002, label %164
    i32 -392724266, label %165
    i32 130458463, label %168
    i32 1589445364, label %175
  ]

; <label>:36:                                     ; preds = %34
  br label %176

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4
  %40 = icmp ne i32 %38, 0
  %41 = select i1 %40, i32 -1231672557, i32 1589445364
  store i32 %41, i32* %32
  br label %176

; <label>:42:                                     ; preds = %34
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  store i32 481090663, i32* %32
  br label %176

; <label>:45:                                     ; preds = %34
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1188542629, i32 -2084808326
  store i32 %49, i32* %32
  br label %176

; <label>:50:                                     ; preds = %34
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  store i32 1301302224, i32* %32
  br label %176

; <label>:54:                                     ; preds = %34
  %55 = load i64, i64* %12, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %12, align 8
  store i32 481090663, i32* %32
  br label %176

; <label>:57:                                     ; preds = %34
  store i64 0, i64* %13, align 8
  store i32 1356832284, i32* %32
  br label %176

; <label>:58:                                     ; preds = %34
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 111239010, i32 787310621
  store i32 %62, i32* %32
  br label %176

; <label>:63:                                     ; preds = %34
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* %65, i64 0, i64 0
  store i64 1, i64* %66, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %67
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* %68, i64 0, i64 0
  store i64 1, i64* %69, align 8
  store i32 410494963, i32* %32
  br label %176

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %13, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %13, align 8
  store i32 1356832284, i32* %32
  br label %176

; <label>:73:                                     ; preds = %34
  store i64 0, i64* %14, align 8
  store i32 -826286618, i32* %32
  br label %176

; <label>:74:                                     ; preds = %34
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %11, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 326916156, i32 351560855
  store i32 %78, i32* %32
  br label %176

; <label>:79:                                     ; preds = %34
  %80 = load i64, i64* %14, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 0), i64 0, i64 %80
  store i64 1, i64* %81, align 8
  %82 = load i64, i64* %14, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %82
  store i64 1, i64* %83, align 8
  store i32 1702098850, i32* %32
  br label %176

; <label>:84:                                     ; preds = %34
  %85 = load i64, i64* %14, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %14, align 8
  store i32 -826286618, i32* %32
  br label %176

; <label>:87:                                     ; preds = %34
  store i64 1, i64* %15, align 8
  store i32 -1968000576, i32* %32
  br label %176

; <label>:88:                                     ; preds = %34
  %89 = load i64, i64* %15, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 1504369856, i32 130458463
  store i32 %92, i32* %32
  br label %176

; <label>:93:                                     ; preds = %34
  store i64 1, i64* %16, align 8
  store i32 539765711, i32* %32
  br label %176

; <label>:94:                                     ; preds = %34
  %95 = load i64, i64* %16, align 8
  %96 = load i64, i64* %11, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 -1074133757, i32 944877002
  store i32 %98, i32* %32
  br label %176

; <label>:99:                                     ; preds = %34
  %100 = load i64, i64* %16, align 8
  %101 = load i64, i64* %15, align 8
  %102 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub nsw i64 %100, %103
  %105 = sub nsw i64 %104, 1
  %106 = icmp sge i64 %105, 0
  %107 = select i1 %106, i32 1405073447, i32 1122347758
  store i32 %107, i32* %32
  br label %176

; <label>:108:                                    ; preds = %34
  %109 = load i64, i64* %15, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %110
  %112 = load i64, i64* %16, align 8
  %113 = load i64, i64* %15, align 8
  %114 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %112, %115
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* %111, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  store i32 1874801247, i32* %32
  store i64 %119, i64* %33
  br label %176

; <label>:120:                                    ; preds = %34
  store i32 1874801247, i32* %32
  store i64 0, i64* %33
  br label %176

; <label>:121:                                    ; preds = %34
  %122 = load i64, i64* %33
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %15, align 8
  %124 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %16, align 8
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %15, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %129
  %131 = load i64, i64* %16, align 8
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %9, align 8
  %135 = sub nsw i64 %133, %134
  %136 = add nsw i64 %135, 1000000007
  %137 = srem i64 %136, 1000000007
  %138 = add nsw i64 %127, %137
  %139 = srem i64 %138, 1000000007
  %140 = load i64, i64* %15, align 8
  %141 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %16, align 8
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* %141, i64 0, i64 %142
  store i64 %139, i64* %143, align 8
  %144 = load i64, i64* %15, align 8
  %145 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %144
  %146 = load i64, i64* %16, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %15, align 8
  %151 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %16, align 8
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %149, %154
  %156 = srem i64 %155, 1000000007
  %157 = load i64, i64* %15, align 8
  %158 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %157
  %159 = load i64, i64* %16, align 8
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* %158, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  store i32 -1001293400, i32* %32
  br label %176

; <label>:161:                                    ; preds = %34
  %162 = load i64, i64* %16, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %16, align 8
  store i32 539765711, i32* %32
  br label %176

; <label>:164:                                    ; preds = %34
  store i32 -392724266, i32* %32
  br label %176

; <label>:165:                                    ; preds = %34
  %166 = load i64, i64* %15, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %15, align 8
  store i32 -1968000576, i32* %32
  br label %176

; <label>:168:                                    ; preds = %34
  %169 = load i64, i64* @n, align 8
  %170 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %11, align 8
  %172 = getelementptr inbounds [100005 x i64], [100005 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  store i32 1991267508, i32* %32
  br label %176

; <label>:175:                                    ; preds = %34
  ret i32 0

; <label>:176:                                    ; preds = %168, %165, %164, %161, %121, %120, %108, %99, %94, %93, %88, %87, %84, %79, %74, %73, %70, %63, %58, %57, %54, %50, %45, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881125631.cpp() #0 section ".text.startup" {
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
