; ModuleID = 'Project_CodeNet_C++1400/p03561/s580817824.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s580817824.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580817824.cpp, i8* null }]

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
define i32 @_Z3sagi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1513503443, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %192
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1513503443, label %28
    i32 286671789, label %32
    i32 1692482878, label %37
    i32 -2037497214, label %42
    i32 1439826488, label %46
    i32 -1328963136, label %49
    i32 1157625045, label %50
    i32 2010779350, label %54
    i32 -836271125, label %58
    i32 -545541847, label %62
    i32 -1274945328, label %63
    i32 -1454522, label %69
    i32 1604665418, label %71
    i32 -530800362, label %74
    i32 -981536419, label %75
    i32 135882670, label %78
    i32 -1990990824, label %83
    i32 -1785064543, label %88
    i32 -273106056, label %91
    i32 1568383894, label %92
    i32 659955992, label %98
    i32 959438383, label %101
    i32 1488115490, label %105
    i32 1730502861, label %112
    i32 328590359, label %124
    i32 556062882, label %127
    i32 1961481508, label %132
    i32 -1727699734, label %136
    i32 1642616305, label %139
    i32 147891601, label %140
    i32 2082517637, label %143
    i32 -1817562085, label %148
    i32 864224626, label %153
    i32 1690260180, label %156
    i32 -67376903, label %157
    i32 663946946, label %158
    i32 1500926175, label %159
    i32 -924857989, label %162
    i32 1140590243, label %163
    i32 -551227476, label %166
    i32 -1414158357, label %167
    i32 950713912, label %172
    i32 572740047, label %179
    i32 -1117199089, label %180
    i32 839793255, label %187
    i32 2129869190, label %190
  ]

; <label>:27:                                     ; preds = %25
  br label %192

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 286671789, i32 1157625045
  store i32 %31, i32* %24
  br label %192

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 32)
  store i32 1, i32* %5, align 4
  store i32 1692482878, i32* %24
  br label %192

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2037497214, i32 -1328963136
  store i32 %41, i32* %24
  br label %192

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 32)
  store i32 1439826488, i32* %24
  br label %192

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1692482878, i32* %24
  br label %192

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 2129869190, i32* %24
  br label %192

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 2010779350, i32 -836271125
  store i32 %53, i32* %24
  br label %192

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @_Z3sagi(i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  store i32 0, i32* %2, align 4
  store i32 2129869190, i32* %24
  br label %192

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -545541847, i32 -981536419
  store i32 %61, i32* %24
  br label %192

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1274945328, i32* %24
  br label %192

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @_Z3sagi(i32 %65)
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1454522, i32 -530800362
  store i32 %68, i32* %24
  br label %192

; <label>:69:                                     ; preds = %25
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1604665418, i32* %24
  br label %192

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1274945328, i32* %24
  br label %192

; <label>:74:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 2129869190, i32* %24
  br label %192

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %3, align 4
  %77 = call i32 @_Z3sagi(i32 %76)
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 135882670, i32* %24
  br label %192

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1990990824, i32 -273106056
  store i32 %82, i32* %24
  br label %192

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1785064543, i32* %24
  br label %192

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 135882670, i32* %24
  br label %192

; <label>:91:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1568383894, i32* %24
  br label %192

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 2
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 659955992, i32 -551227476
  store i32 %97, i32* %24
  br label %192

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 959438383, i32* %24
  br label %192

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %10, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 1488115490, i32 -924857989
  store i32 %104, i32* %24
  br label %192

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1730502861, i32 663946946
  store i32 %111, i32* %24
  br label %192

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 328590359, i32 147891601
  store i32 %123, i32* %24
  br label %192

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 556062882, i32* %24
  br label %192

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1961481508, i32 1642616305
  store i32 %131, i32* %24
  br label %192

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 -1727699734, i32* %24
  br label %192

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 556062882, i32* %24
  br label %192

; <label>:139:                                    ; preds = %25
  store i32 -67376903, i32* %24
  br label %192

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 2082517637, i32* %24
  br label %192

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1817562085, i32 1690260180
  store i32 %147, i32* %24
  br label %192

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 864224626, i32* %24
  br label %192

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 2082517637, i32* %24
  br label %192

; <label>:156:                                    ; preds = %25
  store i32 -67376903, i32* %24
  br label %192

; <label>:157:                                    ; preds = %25
  store i32 -924857989, i32* %24
  br label %192

; <label>:158:                                    ; preds = %25
  store i32 1500926175, i32* %24
  br label %192

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %10, align 4
  store i32 959438383, i32* %24
  br label %192

; <label>:162:                                    ; preds = %25
  store i32 1140590243, i32* %24
  br label %192

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 1568383894, i32* %24
  br label %192

; <label>:166:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1414158357, i32* %24
  br label %192

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 950713912, i32 2129869190
  store i32 %171, i32* %24
  br label %192

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 572740047, i32 -1117199089
  store i32 %178, i32* %24
  br label %192

; <label>:179:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 2129869190, i32* %24
  br label %192

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  store i32 839793255, i32* %24
  br label %192

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  store i32 -1414158357, i32* %24
  br label %192

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %2, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %180, %179, %172, %167, %166, %163, %162, %159, %158, %157, %156, %153, %148, %143, %140, %139, %136, %132, %127, %124, %112, %105, %101, %98, %92, %91, %88, %83, %78, %75, %74, %71, %69, %63, %62, %58, %54, %50, %49, %46, %42, %37, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580817824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
