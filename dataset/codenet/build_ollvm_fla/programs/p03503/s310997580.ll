; ModuleID = 'Project_CodeNet_C++1400/p03503/s310997580.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s310997580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310997580.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca [11 x i32]*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = alloca [10 x i8], i64 %19, align 16
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1439648991, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %190
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1439648991, label %26
    i32 1602896261, label %31
    i32 326667299, label %32
    i32 -1793516740, label %36
    i32 -1507174283, label %44
    i32 348151584, label %47
    i32 -1259305574, label %48
    i32 -955561223, label %51
    i32 1241763526, label %55
    i32 1290762182, label %60
    i32 1639260954, label %61
    i32 334046041, label %65
    i32 -929027938, label %74
    i32 212344225, label %77
    i32 1000716319, label %78
    i32 -1579139810, label %81
    i32 -1734773934, label %85
    i32 -217709984, label %89
    i32 56134963, label %90
    i32 -745141783, label %95
    i32 2109306024, label %100
    i32 -1277006271, label %103
    i32 -643304124, label %104
    i32 221496879, label %108
    i32 -921346335, label %115
    i32 1208992233, label %116
    i32 1160883656, label %121
    i32 1304069522, label %133
    i32 941068564, label %140
    i32 835255439, label %141
    i32 1297420296, label %144
    i32 626780581, label %145
    i32 791114745, label %146
    i32 728624013, label %149
    i32 371855057, label %150
    i32 52557766, label %155
    i32 -2005914359, label %170
    i32 -727505898, label %173
    i32 -258689314, label %178
    i32 -479974936, label %180
    i32 -884489615, label %181
    i32 -306762036, label %184
  ]

; <label>:25:                                     ; preds = %23
  br label %190

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1602896261, i32 -955561223
  store i32 %30, i32* %22
  br label %190

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 326667299, i32* %22
  br label %190

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 -1793516740, i32 348151584
  store i32 %35, i32* %22
  br label %190

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %42)
  store i32 -1507174283, i32* %22
  br label %190

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 326667299, i32* %22
  br label %190

; <label>:47:                                     ; preds = %23
  store i32 -1259305574, i32* %22
  br label %190

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1439648991, i32* %22
  br label %190

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca [11 x i32], i64 %53, align 16
  store [11 x i32]* %54, [11 x i32]** %2
  store i32 0, i32* %8, align 4
  store i32 1241763526, i32* %22
  br label %190

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1290762182, i32 -1579139810
  store i32 %59, i32* %22
  br label %190

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1639260954, i32* %22
  br label %190

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 334046041, i32 212344225
  store i32 %64, i32* %22
  br label %190

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile [11 x i32]*, [11 x i32]** %2
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 %67
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 -929027938, i32* %22
  br label %190

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1639260954, i32* %22
  br label %190

; <label>:77:                                     ; preds = %23
  store i32 1000716319, i32* %22
  br label %190

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1241763526, i32* %22
  br label %190

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %4, align 4
  %83 = zext i32 %82 to i64
  %84 = alloca i32, i64 %83, align 16
  store i32* %84, i32** %1
  store i32 -1000000000, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1734773934, i32* %22
  br label %190

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 1024
  %88 = select i1 %87, i32 -217709984, i32 -306762036
  store i32 %88, i32* %22
  br label %190

; <label>:89:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 56134963, i32* %22
  br label %190

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -745141783, i32 -1277006271
  store i32 %94, i32* %22
  br label %190

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  store i32 0, i32* %99, align 4
  store i32 2109306024, i32* %22
  br label %190

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  store i32 56134963, i32* %22
  br label %190

; <label>:103:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -643304124, i32* %22
  br label %190

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %105, 10
  %107 = select i1 %106, i32 221496879, i32 728624013
  store i32 %107, i32* %22
  br label %190

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %14, align 4
  %111 = shl i32 1, %110
  %112 = and i32 %109, %111
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -921346335, i32 626780581
  store i32 %114, i32* %22
  br label %190

; <label>:115:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1208992233, i32* %22
  br label %190

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1160883656, i32 1297420296
  store i32 %120, i32* %22
  br label %190

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1304069522, i32 941068564
  store i32 %132, i32* %22
  br label %190

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 941068564, i32* %22
  br label %190

; <label>:140:                                    ; preds = %23
  store i32 835255439, i32* %22
  br label %190

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  store i32 1208992233, i32* %22
  br label %190

; <label>:144:                                    ; preds = %23
  store i32 626780581, i32* %22
  br label %190

; <label>:145:                                    ; preds = %23
  store i32 791114745, i32* %22
  br label %190

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  store i32 -643304124, i32* %22
  br label %190

; <label>:149:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 371855057, i32* %22
  br label %190

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 52557766, i32 -727505898
  store i32 %154, i32* %22
  br label %190

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile [11 x i32]*, [11 x i32]** %2
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 %157
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i32*, i32** %1
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %10, align 4
  store i32 -2005914359, i32* %22
  br label %190

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  store i32 371855057, i32* %22
  br label %190

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -258689314, i32 -479974936
  store i32 %177, i32* %22
  br label %190

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %10, align 4
  store i32 %179, i32* %11, align 4
  store i32 -479974936, i32* %22
  br label %190

; <label>:180:                                    ; preds = %23
  store i32 -884489615, i32* %22
  br label %190

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 -1734773934, i32* %22
  br label %190

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %11, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %188 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %3, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %181, %180, %178, %173, %170, %155, %150, %149, %146, %145, %144, %141, %140, %133, %121, %116, %115, %108, %104, %103, %100, %95, %90, %89, %85, %81, %78, %77, %74, %65, %61, %60, %55, %51, %48, %47, %44, %36, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310997580.cpp() #0 section ".text.startup" {
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
