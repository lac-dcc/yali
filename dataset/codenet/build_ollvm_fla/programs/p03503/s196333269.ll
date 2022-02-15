; ModuleID = 'Project_CodeNet_C++1400/p03503/s196333269.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s196333269.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196333269.cpp, i8* null }]

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
  %2 = alloca [11 x i64]*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = alloca [10 x i8], i64 %20, align 16
  store i64 0, i64* %6, align 8
  %23 = alloca i32
  store i32 917985955, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %190
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 917985955, label %27
    i32 -1012943637, label %33
    i32 1214497796, label %34
    i32 -487806258, label %38
    i32 -1493389745, label %44
    i32 -437265279, label %47
    i32 -1468023010, label %48
    i32 2008956703, label %51
    i32 -1380308528, label %55
    i32 482469120, label %61
    i32 1709583118, label %62
    i32 -307151971, label %66
    i32 610775496, label %73
    i32 -978390576, label %76
    i32 688873529, label %77
    i32 -485118882, label %80
    i32 -74427657, label %81
    i32 206036019, label %85
    i32 -1206849316, label %91
    i32 -719843495, label %92
    i32 -320875840, label %97
    i32 -384720163, label %103
    i32 342784896, label %107
    i32 1818917685, label %110
    i32 1025894586, label %111
    i32 49234941, label %115
    i32 2015382037, label %124
    i32 670959695, label %125
    i32 1375347380, label %131
    i32 -815559879, label %139
    i32 -1246445423, label %145
    i32 -304755338, label %146
    i32 527723434, label %149
    i32 1120869127, label %150
    i32 1870987908, label %151
    i32 327148663, label %154
    i32 -1712598269, label %155
    i32 932306306, label %161
    i32 1193998818, label %174
    i32 1332546432, label %177
    i32 214340829, label %181
    i32 1244625748, label %184
  ]

; <label>:26:                                     ; preds = %24
  br label %190

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %6, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 -1012943637, i32 2008956703
  store i32 %32, i32* %23
  br label %190

; <label>:33:                                     ; preds = %24
  store i64 0, i64* %7, align 8
  store i32 1214497796, i32* %23
  br label %190

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %35, 10
  %37 = select i1 %36, i32 -487806258, i32 -437265279
  store i32 %37, i32* %23
  br label %190

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 %39
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %42)
  store i32 -1493389745, i32* %23
  br label %190

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %7, align 8
  store i32 1214497796, i32* %23
  br label %190

; <label>:47:                                     ; preds = %24
  store i32 -1468023010, i32* %23
  br label %190

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %6, align 8
  store i32 917985955, i32* %23
  br label %190

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca [11 x i64], i64 %53, align 16
  store [11 x i64]* %54, [11 x i64]** %2
  store i64 0, i64* %8, align 8
  store i32 -1380308528, i32* %23
  br label %190

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %8, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  %60 = select i1 %59, i32 482469120, i32 -485118882
  store i32 %60, i32* %23
  br label %190

; <label>:61:                                     ; preds = %24
  store i64 0, i64* %9, align 8
  store i32 1709583118, i32* %23
  br label %190

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %9, align 8
  %64 = icmp slt i64 %63, 11
  %65 = select i1 %64, i32 -307151971, i32 -978390576
  store i32 %65, i32* %23
  br label %190

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %8, align 8
  %68 = load volatile [11 x i64]*, [11 x i64]** %2
  %69 = getelementptr inbounds [11 x i64], [11 x i64]* %68, i64 %67
  %70 = load i64, i64* %9, align 8
  %71 = getelementptr inbounds [11 x i64], [11 x i64]* %69, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  store i32 610775496, i32* %23
  br label %190

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %9, align 8
  store i32 1709583118, i32* %23
  br label %190

; <label>:76:                                     ; preds = %24
  store i32 688873529, i32* %23
  br label %190

; <label>:77:                                     ; preds = %24
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  store i32 -1380308528, i32* %23
  br label %190

; <label>:80:                                     ; preds = %24
  store i64 -1000000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -74427657, i32* %23
  br label %190

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %11, align 8
  %83 = icmp slt i64 %82, 1024
  %84 = select i1 %83, i32 206036019, i32 1244625748
  store i32 %84, i32* %23
  br label %190

; <label>:85:                                     ; preds = %24
  %86 = load i64, i64* %11, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 @llvm.ctpop.i32(i32 %87)
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1206849316, i32 -719843495
  store i32 %90, i32* %23
  br label %190

; <label>:91:                                     ; preds = %24
  store i32 214340829, i32* %23
  br label %190

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %4, align 4
  %94 = zext i32 %93 to i64
  %95 = call i8* @llvm.stacksave()
  store i8* %95, i8** %12, align 8
  %96 = alloca i32, i64 %94, align 16
  store i32* %96, i32** %1
  store i64 0, i64* %13, align 8
  store i32 -320875840, i32* %23
  br label %190

; <label>:97:                                     ; preds = %24
  %98 = load i64, i64* %13, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 -384720163, i32 1818917685
  store i32 %102, i32* %23
  br label %190

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %13, align 8
  %105 = load volatile i32*, i32** %1
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  store i32 0, i32* %106, align 4
  store i32 342784896, i32* %23
  br label %190

; <label>:107:                                    ; preds = %24
  %108 = load i64, i64* %13, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %13, align 8
  store i32 -320875840, i32* %23
  br label %190

; <label>:110:                                    ; preds = %24
  store i64 0, i64* %14, align 8
  store i32 1025894586, i32* %23
  br label %190

; <label>:111:                                    ; preds = %24
  %112 = load i64, i64* %14, align 8
  %113 = icmp slt i64 %112, 10
  %114 = select i1 %113, i32 49234941, i32 327148663
  store i32 %114, i32* %23
  br label %190

; <label>:115:                                    ; preds = %24
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %14, align 8
  %118 = trunc i64 %117 to i32
  %119 = shl i32 1, %118
  %120 = sext i32 %119 to i64
  %121 = and i64 %116, %120
  %122 = icmp ne i64 %121, 0
  %123 = select i1 %122, i32 2015382037, i32 1120869127
  store i32 %123, i32* %23
  br label %190

; <label>:124:                                    ; preds = %24
  store i64 0, i64* %15, align 8
  store i32 670959695, i32* %23
  br label %190

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %15, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  %130 = select i1 %129, i32 1375347380, i32 527723434
  store i32 %130, i32* %23
  br label %190

; <label>:131:                                    ; preds = %24
  %132 = load i64, i64* %15, align 8
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 %132
  %134 = load i64, i64* %14, align 8
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 -815559879, i32 -1246445423
  store i32 %138, i32* %23
  br label %190

; <label>:139:                                    ; preds = %24
  %140 = load i64, i64* %15, align 8
  %141 = load volatile i32*, i32** %1
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 -1246445423, i32* %23
  br label %190

; <label>:145:                                    ; preds = %24
  store i32 -304755338, i32* %23
  br label %190

; <label>:146:                                    ; preds = %24
  %147 = load i64, i64* %15, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %15, align 8
  store i32 670959695, i32* %23
  br label %190

; <label>:149:                                    ; preds = %24
  store i32 1120869127, i32* %23
  br label %190

; <label>:150:                                    ; preds = %24
  store i32 1870987908, i32* %23
  br label %190

; <label>:151:                                    ; preds = %24
  %152 = load i64, i64* %14, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %14, align 8
  store i32 1025894586, i32* %23
  br label %190

; <label>:154:                                    ; preds = %24
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 -1712598269, i32* %23
  br label %190

; <label>:155:                                    ; preds = %24
  %156 = load i64, i64* %17, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  %160 = select i1 %159, i32 932306306, i32 1332546432
  store i32 %160, i32* %23
  br label %190

; <label>:161:                                    ; preds = %24
  %162 = load i64, i64* %17, align 8
  %163 = load volatile [11 x i64]*, [11 x i64]** %2
  %164 = getelementptr inbounds [11 x i64], [11 x i64]* %163, i64 %162
  %165 = load i64, i64* %17, align 8
  %166 = load volatile i32*, i32** %1
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i64], [11 x i64]* %164, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %16, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %16, align 8
  store i32 1193998818, i32* %23
  br label %190

; <label>:174:                                    ; preds = %24
  %175 = load i64, i64* %17, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %17, align 8
  store i32 -1712598269, i32* %23
  br label %190

; <label>:177:                                    ; preds = %24
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %16)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %10, align 8
  %180 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %180)
  store i32 214340829, i32* %23
  br label %190

; <label>:181:                                    ; preds = %24
  %182 = load i64, i64* %11, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %11, align 8
  store i32 -74427657, i32* %23
  br label %190

; <label>:184:                                    ; preds = %24
  %185 = load i64, i64* %10, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %188 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %3, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %181, %177, %174, %161, %155, %154, %151, %150, %149, %146, %145, %139, %131, %125, %124, %115, %111, %110, %107, %103, %97, %92, %91, %85, %81, %80, %77, %76, %73, %66, %62, %61, %55, %51, %48, %47, %44, %38, %34, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -536258897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -536258897, label %16
    i32 -432121121, label %21
    i32 1292265083, label %23
    i32 287923980, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -432121121, i32 1292265083
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 287923980, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 287923980, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196333269.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
