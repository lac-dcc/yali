; ModuleID = 'Project_CodeNet_C++1400/p02855/s193398089.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s193398089.cpp"
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
@m = global [302 x [302 x i8]] zeroinitializer, align 16
@ans = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193398089.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -1269143892, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %324
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1269143892, label %31
    i32 1044684478, label %36
    i32 1548703701, label %37
    i32 1840849252, label %42
    i32 170872891, label %50
    i32 -1748211464, label %53
    i32 1014443169, label %54
    i32 816199882, label %57
    i32 -549883036, label %58
    i32 19878108, label %63
    i32 -327675907, label %67
    i32 2003266860, label %68
    i32 -1825740307, label %73
    i32 -1647296849, label %84
    i32 -1136205783, label %85
    i32 1447717410, label %86
    i32 -58530541, label %89
    i32 1200491677, label %93
    i32 533316056, label %94
    i32 -2027308162, label %95
    i32 -1555073219, label %100
    i32 1833297587, label %111
    i32 978222821, label %115
    i32 -1403071105, label %118
    i32 1497832379, label %121
    i32 -982313141, label %131
    i32 -2143639135, label %134
    i32 534372547, label %135
    i32 -994780029, label %140
    i32 1034333781, label %151
    i32 418209721, label %152
    i32 -174211112, label %153
    i32 1454843131, label %156
    i32 1488019530, label %160
    i32 -2127573334, label %161
    i32 -1872189012, label %166
    i32 -117218699, label %177
    i32 1140746849, label %181
    i32 988499680, label %184
    i32 -1848479881, label %187
    i32 48459827, label %197
    i32 1475340300, label %200
    i32 1741049903, label %201
    i32 -643971304, label %206
    i32 800864692, label %221
    i32 -1187366011, label %224
    i32 1188212620, label %225
    i32 476591824, label %226
    i32 923393154, label %227
    i32 -847621345, label %230
    i32 2089045192, label %231
    i32 1416639752, label %236
    i32 305281358, label %237
    i32 -1583627163, label %242
    i32 -1402195576, label %252
    i32 -1662521282, label %254
    i32 -1420679603, label %255
    i32 -1112497986, label %258
    i32 -15801252, label %260
    i32 1980216020, label %264
    i32 -1285580336, label %279
    i32 -1544027940, label %282
    i32 292423588, label %283
    i32 -1728921682, label %286
    i32 -558336524, label %287
    i32 -602013273, label %292
    i32 951709347, label %293
    i32 349409472, label %298
    i32 401306966, label %312
    i32 -1593148760, label %314
    i32 -1620024940, label %315
    i32 1189892406, label %318
    i32 -1374574332, label %320
    i32 -1369716853, label %323
  ]

; <label>:30:                                     ; preds = %28
  br label %324

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1044684478, i32 816199882
  store i32 %35, i32* %27
  br label %324

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1548703701, i32* %27
  br label %324

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1840849252, i32 -1748211464
  store i32 %41, i32* %27
  br label %324

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [302 x i8], [302 x i8]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %48)
  store i32 170872891, i32* %27
  br label %324

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1548703701, i32* %27
  br label %324

; <label>:53:                                     ; preds = %28
  store i32 1014443169, i32* %27
  br label %324

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1269143892, i32* %27
  br label %324

; <label>:57:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 -549883036, i32* %27
  br label %324

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 19878108, i32 -847621345
  store i32 %62, i32* %27
  br label %324

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -327675907, i32 -2143639135
  store i32 %66, i32* %27
  br label %324

; <label>:67:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 2003266860, i32* %27
  br label %324

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1825740307, i32 -58530541
  store i32 %72, i32* %27
  br label %324

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [302 x i8], [302 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  %83 = select i1 %82, i32 -1647296849, i32 -1136205783
  store i32 %83, i32* %27
  br label %324

; <label>:84:                                     ; preds = %28
  store i8 1, i8* %8, align 1
  store i32 -1136205783, i32* %27
  br label %324

; <label>:85:                                     ; preds = %28
  store i32 1447717410, i32* %27
  br label %324

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 2003266860, i32* %27
  br label %324

; <label>:89:                                     ; preds = %28
  %90 = load i8, i8* %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 533316056, i32 1200491677
  store i32 %92, i32* %27
  br label %324

; <label>:93:                                     ; preds = %28
  store i32 923393154, i32* %27
  br label %324

; <label>:94:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -2027308162, i32* %27
  br label %324

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1555073219, i32 -982313141
  store i32 %99, i32* %27
  br label %324

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [302 x i8], [302 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 35
  %110 = select i1 %109, i32 1833297587, i32 1497832379
  store i32 %110, i32* %27
  br label %324

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %12, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 978222821, i32 -1403071105
  store i32 %114, i32* %27
  br label %324

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1403071105, i32* %27
  br label %324

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 1497832379, i32* %27
  br label %324

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [302 x i32], [302 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -2027308162, i32* %27
  br label %324

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 476591824, i32* %27
  br label %324

; <label>:134:                                    ; preds = %28
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 534372547, i32* %27
  br label %324

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -994780029, i32 1454843131
  store i32 %139, i32* %27
  br label %324

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [302 x i8], [302 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 35
  %150 = select i1 %149, i32 1034333781, i32 418209721
  store i32 %150, i32* %27
  br label %324

; <label>:151:                                    ; preds = %28
  store i8 1, i8* %13, align 1
  store i32 418209721, i32* %27
  br label %324

; <label>:152:                                    ; preds = %28
  store i32 -174211112, i32* %27
  br label %324

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  store i32 534372547, i32* %27
  br label %324

; <label>:156:                                    ; preds = %28
  %157 = load i8, i8* %13, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 1488019530, i32 1475340300
  store i32 %159, i32* %27
  br label %324

; <label>:160:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -2127573334, i32* %27
  br label %324

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1872189012, i32 48459827
  store i32 %165, i32* %27
  br label %324

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [302 x i8], [302 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 35
  %176 = select i1 %175, i32 -117218699, i32 -1848479881
  store i32 %176, i32* %27
  br label %324

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %16, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 1140746849, i32 988499680
  store i32 %180, i32* %27
  br label %324

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 988499680, i32* %27
  br label %324

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  store i32 -1848479881, i32* %27
  br label %324

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [302 x i32], [302 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  store i32 -2127573334, i32* %27
  br label %324

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 1188212620, i32* %27
  br label %324

; <label>:200:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 1741049903, i32* %27
  br label %324

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -643971304, i32 -1187366011
  store i32 %205, i32* %27
  br label %324

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [302 x i32], [302 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [302 x i32], [302 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  store i32 800864692, i32* %27
  br label %324

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %17, align 4
  store i32 1741049903, i32* %27
  br label %324

; <label>:224:                                    ; preds = %28
  store i32 1188212620, i32* %27
  br label %324

; <label>:225:                                    ; preds = %28
  store i32 476591824, i32* %27
  br label %324

; <label>:226:                                    ; preds = %28
  store i32 923393154, i32* %27
  br label %324

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 -549883036, i32* %27
  br label %324

; <label>:230:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 2089045192, i32* %27
  br label %324

; <label>:231:                                    ; preds = %28
  %232 = load i32, i32* %19, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1416639752, i32 -1728921682
  store i32 %235, i32* %27
  br label %324

; <label>:236:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 305281358, i32* %27
  br label %324

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* %20, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1583627163, i32 -1112497986
  store i32 %241, i32* %27
  br label %324

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %244
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [302 x i32], [302 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 0
  %251 = select i1 %250, i32 -1402195576, i32 -1662521282
  store i32 %251, i32* %27
  br label %324

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* %20, align 4
  store i32 %253, i32* %18, align 4
  store i32 -1112497986, i32* %27
  br label %324

; <label>:254:                                    ; preds = %28
  store i32 -1420679603, i32* %27
  br label %324

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* %20, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %20, align 4
  store i32 305281358, i32* %27
  br label %324

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %18, align 4
  store i32 %259, i32* %21, align 4
  store i32 -15801252, i32* %27
  br label %324

; <label>:260:                                    ; preds = %28
  %261 = load i32, i32* %21, align 4
  %262 = icmp sge i32 %261, 1
  %263 = select i1 %262, i32 1980216020, i32 -1544027940
  store i32 %263, i32* %27
  br label %324

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %266
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [302 x i32], [302 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %21, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %274
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [302 x i32], [302 x i32]* %275, i64 0, i64 %277
  store i32 %271, i32* %278, align 4
  store i32 -1285580336, i32* %27
  br label %324

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* %21, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %21, align 4
  store i32 -15801252, i32* %27
  br label %324

; <label>:282:                                    ; preds = %28
  store i32 292423588, i32* %27
  br label %324

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %19, align 4
  store i32 2089045192, i32* %27
  br label %324

; <label>:286:                                    ; preds = %28
  store i32 0, i32* %22, align 4
  store i32 -558336524, i32* %27
  br label %324

; <label>:287:                                    ; preds = %28
  %288 = load i32, i32* %22, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -602013273, i32 -1369716853
  store i32 %291, i32* %27
  br label %324

; <label>:292:                                    ; preds = %28
  store i32 0, i32* %23, align 4
  store i32 951709347, i32* %27
  br label %324

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* %23, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 349409472, i32 1189892406
  store i32 %297, i32* %27
  br label %324

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %300
  %302 = load i32, i32* %23, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [302 x i32], [302 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = load i32, i32* %23, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  %311 = select i1 %310, i32 401306966, i32 -1593148760
  store i32 %311, i32* %27
  br label %324

; <label>:312:                                    ; preds = %28
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1593148760, i32* %27
  br label %324

; <label>:314:                                    ; preds = %28
  store i32 -1620024940, i32* %27
  br label %324

; <label>:315:                                    ; preds = %28
  %316 = load i32, i32* %23, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %23, align 4
  store i32 951709347, i32* %27
  br label %324

; <label>:318:                                    ; preds = %28
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1374574332, i32* %27
  br label %324

; <label>:320:                                    ; preds = %28
  %321 = load i32, i32* %22, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %22, align 4
  store i32 -558336524, i32* %27
  br label %324

; <label>:323:                                    ; preds = %28
  ret i32 0

; <label>:324:                                    ; preds = %320, %318, %315, %314, %312, %298, %293, %292, %287, %286, %283, %282, %279, %264, %260, %258, %255, %254, %252, %242, %237, %236, %231, %230, %227, %226, %225, %224, %221, %206, %201, %200, %197, %187, %184, %181, %177, %166, %161, %160, %156, %153, %152, %151, %140, %135, %134, %131, %121, %118, %115, %111, %100, %95, %94, %93, %89, %86, %85, %84, %73, %68, %67, %63, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s193398089.cpp() #0 section ".text.startup" {
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
