; ModuleID = 'Project_CodeNet_C++1400/p03837/s170014050.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s170014050.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@u = global [1010 x i32] zeroinitializer, align 16
@v = global [1010 x i32] zeroinitializer, align 16
@r = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170014050.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 352933452, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %207
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 352933452, label %29
    i32 2066436181, label %33
    i32 1680157873, label %34
    i32 -1400409724, label %38
    i32 -869392211, label %45
    i32 578360493, label %48
    i32 -545511361, label %49
    i32 -604741090, label %52
    i32 -521899014, label %53
    i32 1370635048, label %57
    i32 535115520, label %64
    i32 -1614753355, label %67
    i32 -1137478712, label %70
    i32 -1274387068, label %75
    i32 -734446371, label %108
    i32 -1162160564, label %111
    i32 509548235, label %112
    i32 199440110, label %117
    i32 -1204601592, label %118
    i32 220099642, label %123
    i32 592376127, label %124
    i32 671284174, label %129
    i32 -341873804, label %159
    i32 345884817, label %162
    i32 -1223601639, label %163
    i32 742835528, label %166
    i32 -1337900072, label %167
    i32 -1017570018, label %170
    i32 -1323938449, label %171
    i32 -286079422, label %176
    i32 230237717, label %196
    i32 1349223934, label %199
    i32 1240016554, label %200
    i32 -97752512, label %203
  ]

; <label>:28:                                     ; preds = %26
  br label %207

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 110
  %32 = select i1 %31, i32 2066436181, i32 -604741090
  store i32 %32, i32* %25
  br label %207

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1680157873, i32* %25
  br label %207

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 110
  %37 = select i1 %36, i32 -1400409724, i32 578360493
  store i32 %37, i32* %25
  br label %207

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %41, i64 0, i64 %43
  store i32 200000000, i32* %44, align 4
  store i32 -869392211, i32* %25
  br label %207

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1680157873, i32* %25
  br label %207

; <label>:48:                                     ; preds = %26
  store i32 -545511361, i32* %25
  br label %207

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 352933452, i32* %25
  br label %207

; <label>:52:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -521899014, i32* %25
  br label %207

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 110
  %56 = select i1 %55, i32 1370635048, i32 -1614753355
  store i32 %56, i32* %25
  br label %207

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 535115520, i32* %25
  br label %207

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -521899014, i32* %25
  br label %207

; <label>:67:                                     ; preds = %26
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 -1137478712, i32* %25
  br label %207

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1274387068, i32 -1162160564
  store i32 %74, i32* %25
  br label %207

; <label>:75:                                     ; preds = %26
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %9)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %10)
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 0, i64 %94
  store i32 %83, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -734446371, i32* %25
  br label %207

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1137478712, i32* %25
  br label %207

; <label>:111:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 509548235, i32* %25
  br label %207

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 199440110, i32 -1017570018
  store i32 %116, i32* %25
  br label %207

; <label>:117:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1204601592, i32* %25
  br label %207

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 220099642, i32 742835528
  store i32 %122, i32* %25
  br label %207

; <label>:123:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 592376127, i32* %25
  br label %207

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 671284174, i32 345884817
  store i32 %128, i32* %25
  br label %207

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %142, %149
  store i32 %150, i32* %14, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %135, i32* dereferenceable(4) %14)
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 -341873804, i32* %25
  br label %207

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 592376127, i32* %25
  br label %207

; <label>:162:                                    ; preds = %26
  store i32 -1223601639, i32* %25
  br label %207

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -1204601592, i32* %25
  br label %207

; <label>:166:                                    ; preds = %26
  store i32 -1337900072, i32* %25
  br label %207

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 509548235, i32* %25
  br label %207

; <label>:170:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1323938449, i32* %25
  br label %207

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -286079422, i32 -97752512
  store i32 %175, i32* %25
  br label %207

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %189, %193
  %195 = select i1 %194, i32 230237717, i32 1349223934
  store i32 %195, i32* %25
  br label %207

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  store i32 1349223934, i32* %25
  br label %207

; <label>:199:                                    ; preds = %26
  store i32 1240016554, i32* %25
  br label %207

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %16, align 4
  store i32 -1323938449, i32* %25
  br label %207

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %15, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:207:                                    ; preds = %200, %199, %196, %176, %171, %170, %167, %166, %163, %162, %159, %129, %124, %123, %118, %117, %112, %111, %108, %75, %70, %67, %64, %57, %53, %52, %49, %48, %45, %38, %34, %33, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 168941827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 168941827, label %16
    i32 -1045464617, label %21
    i32 638010686, label %23
    i32 393938519, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1045464617, i32 638010686
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 393938519, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 393938519, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170014050.cpp() #0 section ".text.startup" {
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
