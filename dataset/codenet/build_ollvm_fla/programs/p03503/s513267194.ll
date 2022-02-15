; ModuleID = 'Project_CodeNet_C++1400/p03503/s513267194.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s513267194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513267194.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca [11 x i64]*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = alloca [10 x i64], i64 %20, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 340320618, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %190
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 340320618, label %27
    i32 -1319473340, label %32
    i32 -766869568, label %33
    i32 -2032748769, label %37
    i32 -1604817379, label %45
    i32 1210596790, label %48
    i32 -1379009102, label %49
    i32 -418431761, label %52
    i32 -2044228833, label %56
    i32 -102601875, label %61
    i32 20298782, label %62
    i32 531932817, label %66
    i32 1012515366, label %75
    i32 -1777133241, label %78
    i32 536304612, label %79
    i32 142616727, label %82
    i32 -1537960162, label %83
    i32 285886829, label %87
    i32 -532618748, label %92
    i32 1258559569, label %97
    i32 1867924143, label %102
    i32 1059682453, label %105
    i32 -258895867, label %106
    i32 58306391, label %110
    i32 -312938364, label %117
    i32 682534454, label %118
    i32 767830554, label %123
    i32 -419585621, label %133
    i32 -1963561622, label %140
    i32 281569385, label %141
    i32 1815081645, label %144
    i32 -1830224767, label %145
    i32 -81371863, label %146
    i32 -1951335182, label %149
    i32 -1980418890, label %150
    i32 -1957363568, label %155
    i32 -861144773, label %169
    i32 273949178, label %172
    i32 1495440430, label %177
    i32 1577386771, label %179
    i32 -1889121084, label %181
    i32 -1477563627, label %184
  ]

; <label>:26:                                     ; preds = %24
  br label %190

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1319473340, i32 -418431761
  store i32 %31, i32* %23
  br label %190

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -766869568, i32* %23
  br label %190

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 -2032748769, i32 1210596790
  store i32 %36, i32* %23
  br label %190

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i64], [10 x i64]* %22, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i64], [10 x i64]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  store i32 -1604817379, i32* %23
  br label %190

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -766869568, i32* %23
  br label %190

; <label>:48:                                     ; preds = %24
  store i32 -1379009102, i32* %23
  br label %190

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 340320618, i32* %23
  br label %190

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca [11 x i64], i64 %54, align 16
  store [11 x i64]* %55, [11 x i64]** %2
  store i32 0, i32* %8, align 4
  store i32 -2044228833, i32* %23
  br label %190

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -102601875, i32 142616727
  store i32 %60, i32* %23
  br label %190

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 20298782, i32* %23
  br label %190

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %63, 11
  %65 = select i1 %64, i32 531932817, i32 -1777133241
  store i32 %65, i32* %23
  br label %190

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile [11 x i64]*, [11 x i64]** %2
  %70 = getelementptr inbounds [11 x i64], [11 x i64]* %69, i64 %68
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i64], [11 x i64]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  store i32 1012515366, i32* %23
  br label %190

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 20298782, i32* %23
  br label %190

; <label>:78:                                     ; preds = %24
  store i32 536304612, i32* %23
  br label %190

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -2044228833, i32* %23
  br label %190

; <label>:82:                                     ; preds = %24
  store i64 -1152921504606846976, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -1537960162, i32* %23
  br label %190

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 1024
  %86 = select i1 %85, i32 285886829, i32 -1477563627
  store i32 %86, i32* %23
  br label %190

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %4, align 4
  %89 = zext i32 %88 to i64
  %90 = call i8* @llvm.stacksave()
  store i8* %90, i8** %12, align 8
  %91 = alloca i64, i64 %89, align 16
  store i64* %91, i64** %1
  store i32 0, i32* %13, align 4
  store i32 -532618748, i32* %23
  br label %190

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1258559569, i32 1059682453
  store i32 %96, i32* %23
  br label %190

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64*, i64** %1
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  store i64 0, i64* %101, align 8
  store i32 1867924143, i32* %23
  br label %190

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 -532618748, i32* %23
  br label %190

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -258895867, i32* %23
  br label %190

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %107, 10
  %109 = select i1 %108, i32 58306391, i32 -1951335182
  store i32 %109, i32* %23
  br label %190

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %14, align 4
  %113 = shl i32 1, %112
  %114 = and i32 %111, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -312938364, i32 -1830224767
  store i32 %116, i32* %23
  br label %190

; <label>:117:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 682534454, i32* %23
  br label %190

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 767830554, i32 1815081645
  store i32 %122, i32* %23
  br label %190

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i64], [10 x i64]* %22, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i64], [10 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 1
  %132 = select i1 %131, i32 -419585621, i32 -1963561622
  store i32 %132, i32* %23
  br label %190

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64*, i64** %1
  %137 = getelementptr inbounds i64, i64* %136, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %137, align 8
  store i32 -1963561622, i32* %23
  br label %190

; <label>:140:                                    ; preds = %24
  store i32 281569385, i32* %23
  br label %190

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  store i32 682534454, i32* %23
  br label %190

; <label>:144:                                    ; preds = %24
  store i32 -1830224767, i32* %23
  br label %190

; <label>:145:                                    ; preds = %24
  store i32 -81371863, i32* %23
  br label %190

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  store i32 -258895867, i32* %23
  br label %190

; <label>:149:                                    ; preds = %24
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -1980418890, i32* %23
  br label %190

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1957363568, i32 273949178
  store i32 %154, i32* %23
  br label %190

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile [11 x i64]*, [11 x i64]** %2
  %159 = getelementptr inbounds [11 x i64], [11 x i64]* %158, i64 %157
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64*, i64** %1
  %163 = getelementptr inbounds i64, i64* %162, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [11 x i64], [11 x i64]* %159, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %16, align 8
  %168 = add nsw i64 %167, %166
  store i64 %168, i64* %16, align 8
  store i32 -861144773, i32* %23
  br label %190

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  store i32 -1980418890, i32* %23
  br label %190

; <label>:172:                                    ; preds = %24
  %173 = load i64, i64* %10, align 8
  %174 = load i64, i64* %16, align 8
  %175 = icmp slt i64 %173, %174
  %176 = select i1 %175, i32 1495440430, i32 1577386771
  store i32 %176, i32* %23
  br label %190

; <label>:177:                                    ; preds = %24
  %178 = load i64, i64* %16, align 8
  store i64 %178, i64* %10, align 8
  store i32 1577386771, i32* %23
  br label %190

; <label>:179:                                    ; preds = %24
  %180 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %180)
  store i32 -1889121084, i32* %23
  br label %190

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 -1537960162, i32* %23
  br label %190

; <label>:184:                                    ; preds = %24
  %185 = load i64, i64* %10, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %3, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %181, %179, %177, %172, %169, %155, %150, %149, %146, %145, %144, %141, %140, %133, %123, %118, %117, %110, %106, %105, %102, %97, %92, %87, %83, %82, %79, %78, %75, %66, %62, %61, %56, %52, %49, %48, %45, %37, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513267194.cpp() #0 section ".text.startup" {
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
