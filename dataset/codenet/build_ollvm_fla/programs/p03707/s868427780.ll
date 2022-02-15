; ModuleID = 'Project_CodeNet_C++1400/p03707/s868427780.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s868427780.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@e = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@dp = global [2005 x [2005 x [2 x i32]]] zeroinitializer, align 16
@x = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868427780.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @m)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @q)
  store i32 0, i32* %8, align 4
  %38 = alloca i32
  store i32 -358915401, i32* %38
  %39 = alloca i1
  %40 = alloca i1
  %41 = alloca i1
  %42 = alloca i1
  %43 = alloca i1
  %44 = alloca i1
  %45 = alloca i1
  %46 = alloca i1
  br label %47

; <label>:47:                                     ; preds = %0, %792
  %48 = load i32, i32* %38
  switch i32 %48, label %49 [
    i32 -358915401, label %50
    i32 851981250, label %55
    i32 227315128, label %56
    i32 38931697, label %61
    i32 742601412, label %77
    i32 -1428371457, label %81
    i32 1366385675, label %97
    i32 449426699, label %101
    i32 1109532616, label %143
    i32 1608528333, label %153
    i32 -1920853557, label %164
    i32 -1661671655, label %168
    i32 726720264, label %210
    i32 -1941044213, label %220
    i32 -1998387518, label %231
    i32 -1987221976, label %312
    i32 1415505223, label %321
    i32 -1479774036, label %336
    i32 1995234217, label %345
    i32 -1264987464, label %356
    i32 -1865249833, label %357
    i32 1012449523, label %358
    i32 -179156104, label %359
    i32 -1228645076, label %362
    i32 1618240826, label %363
    i32 1229162596, label %366
    i32 703924739, label %367
    i32 -997446961, label %372
    i32 1315638797, label %380
    i32 1115668928, label %388
    i32 -970295082, label %396
    i32 1287247624, label %401
    i32 -1512626925, label %420
    i32 -27982419, label %430
    i32 -1190766102, label %442
    i32 -354567042, label %445
    i32 1906396347, label %446
    i32 1670740166, label %449
    i32 1297044302, label %450
    i32 619892180, label %455
    i32 -2105148691, label %462
    i32 1806343000, label %469
    i32 -1776511199, label %476
    i32 -1207167665, label %481
    i32 -1166034412, label %500
    i32 -179916043, label %510
    i32 1235444008, label %522
    i32 1744729803, label %525
    i32 1725994867, label %526
    i32 744378868, label %529
    i32 1898968617, label %530
    i32 1199310276, label %534
    i32 914103482, label %552
    i32 613258160, label %556
    i32 1914035739, label %574
    i32 -1119723718, label %578
    i32 403107865, label %623
    i32 711263754, label %627
    i32 -584118569, label %672
    i32 -1943386477, label %788
    i32 842701334, label %789
    i32 1150468984, label %790
    i32 1696118711, label %791
  ]

; <label>:49:                                     ; preds = %47
  br label %792

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 851981250, i32 1229162596
  store i32 %54, i32* %38
  br label %792

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %9, align 4
  store i32 227315128, i32* %38
  br label %792

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 38931697, i32 -1228645076
  store i32 %60, i32* %38
  br label %792

; <label>:61:                                     ; preds = %47
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @x)
  %63 = load i8, i8* @x, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i8], [2005 x i8]* %69, i64 0, i64 %71
  %73 = zext i1 %66 to i8
  store i8 %73, i8* %72, align 1
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 742601412, i32 1366385675
  store i32 %76, i32* %38
  br label %792

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1428371457, i32 1366385675
  store i32 %80, i32* %38
  br label %792

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i8], [2005 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 1012449523, i32* %38
  br label %792

; <label>:97:                                     ; preds = %47
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 449426699, i32 -1920853557
  store i32 %100, i32* %38
  br label %792

; <label>:101:                                    ; preds = %47
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i8], [2005 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %109, %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i8], [2005 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 1109532616, i32 1608528333
  store i32 %142, i32* %38
  store i1 false, i1* %39
  br label %792

; <label>:143:                                    ; preds = %47
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i8], [2005 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  store i32 1608528333, i32* %38
  store i1 %152, i1* %39
  br label %792

; <label>:153:                                    ; preds = %47
  %154 = load i1, i1* %39
  %155 = zext i1 %154 to i32
  %156 = load volatile i32, i32* %6
  %157 = add nsw i32 %156, %155
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 -1865249833, i32* %38
  br label %792

; <label>:164:                                    ; preds = %47
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1661671655, i32 -1998387518
  store i32 %167, i32* %38
  br label %792

; <label>:168:                                    ; preds = %47
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i8], [2005 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %176, %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %5
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i8], [2005 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 726720264, i32 -1941044213
  store i32 %209, i32* %38
  store i1 false, i1* %40
  br label %792

; <label>:210:                                    ; preds = %47
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i8], [2005 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = trunc i8 %218 to i1
  store i32 -1941044213, i32* %38
  store i1 %219, i1* %40
  br label %792

; <label>:220:                                    ; preds = %47
  %221 = load i1, i1* %40
  %222 = zext i1 %221 to i32
  %223 = load volatile i32, i32* %5
  %224 = add nsw i32 %223, %222
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  store i32 -1264987464, i32* %38
  br label %792

; <label>:231:                                    ; preds = %47
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %239, %247
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %248, %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i8], [2005 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = add nsw i32 %258, %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i32], [2005 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %282, %290
  %292 = load i32, i32* %8, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x i32], [2005 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %291, %300
  store i32 %301, i32* %4
  %302 = load i32, i32* %8, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i8], [2005 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, i32 -1987221976, i32 1415505223
  store i32 %311, i32* %38
  store i1 false, i1* %41
  br label %792

; <label>:312:                                    ; preds = %47
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x i8], [2005 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = trunc i8 %319 to i1
  store i32 1415505223, i32* %38
  store i1 %320, i1* %41
  br label %792

; <label>:321:                                    ; preds = %47
  %322 = load i1, i1* %41
  %323 = zext i1 %322 to i32
  %324 = load volatile i32, i32* %4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %3
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i8], [2005 x i8]* %328, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = trunc i8 %333 to i1
  %335 = select i1 %334, i32 -1479774036, i32 1995234217
  store i32 %335, i32* %38
  store i1 false, i1* %42
  br label %792

; <label>:336:                                    ; preds = %47
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i8], [2005 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = trunc i8 %343 to i1
  store i32 1995234217, i32* %38
  store i1 %344, i1* %42
  br label %792

; <label>:345:                                    ; preds = %47
  %346 = load i1, i1* %42
  %347 = zext i1 %346 to i32
  %348 = load volatile i32, i32* %3
  %349 = add nsw i32 %348, %347
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %351
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2005 x i32], [2005 x i32]* %352, i64 0, i64 %354
  store i32 %349, i32* %355, align 4
  store i32 -1264987464, i32* %38
  br label %792

; <label>:356:                                    ; preds = %47
  store i32 -1865249833, i32* %38
  br label %792

; <label>:357:                                    ; preds = %47
  store i32 1012449523, i32* %38
  br label %792

; <label>:358:                                    ; preds = %47
  store i32 -179156104, i32* %38
  br label %792

; <label>:359:                                    ; preds = %47
  %360 = load i32, i32* %9, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %9, align 4
  store i32 227315128, i32* %38
  br label %792

; <label>:362:                                    ; preds = %47
  store i32 1618240826, i32* %38
  br label %792

; <label>:363:                                    ; preds = %47
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %8, align 4
  store i32 -358915401, i32* %38
  br label %792

; <label>:366:                                    ; preds = %47
  store i32 1, i32* %10, align 4
  store i32 703924739, i32* %38
  br label %792

; <label>:367:                                    ; preds = %47
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* @n, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 -997446961, i32 1670740166
  store i32 %371, i32* %38
  br label %792

; <label>:372:                                    ; preds = %47
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %374
  %376 = getelementptr inbounds [2005 x i8], [2005 x i8]* %375, i64 0, i64 0
  %377 = load i8, i8* %376, align 1
  %378 = trunc i8 %377 to i1
  %379 = select i1 %378, i32 1315638797, i32 1115668928
  store i32 %379, i32* %38
  store i1 false, i1* %43
  br label %792

; <label>:380:                                    ; preds = %47
  %381 = load i32, i32* %10, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %383
  %385 = getelementptr inbounds [2005 x i8], [2005 x i8]* %384, i64 0, i64 0
  %386 = load i8, i8* %385, align 1
  %387 = trunc i8 %386 to i1
  store i32 1115668928, i32* %38
  store i1 %387, i1* %43
  br label %792

; <label>:388:                                    ; preds = %47
  %389 = load i1, i1* %43
  %390 = zext i1 %389 to i32
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %392
  %394 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %393, i64 0, i64 0
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 0, i64 0
  store i32 %390, i32* %395, align 8
  store i32 1, i32* %11, align 4
  store i32 -970295082, i32* %38
  br label %792

; <label>:396:                                    ; preds = %47
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* @m, align 4
  %399 = icmp slt i32 %397, %398
  %400 = select i1 %399, i32 1287247624, i32 -354567042
  store i32 %400, i32* %38
  br label %792

; <label>:401:                                    ; preds = %47
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %403
  %405 = load i32, i32* %11, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %404, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %408, i64 0, i64 0
  %410 = load i32, i32* %409, align 8
  store i32 %410, i32* %2
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %412
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x i8], [2005 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = trunc i8 %417 to i1
  %419 = select i1 %418, i32 -1512626925, i32 -27982419
  store i32 %419, i32* %38
  store i1 false, i1* %44
  br label %792

; <label>:420:                                    ; preds = %47
  %421 = load i32, i32* %10, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %423
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2005 x i8], [2005 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = trunc i8 %428 to i1
  store i32 -27982419, i32* %38
  store i1 %429, i1* %44
  br label %792

; <label>:430:                                    ; preds = %47
  %431 = load i1, i1* %44
  %432 = zext i1 %431 to i32
  %433 = load volatile i32, i32* %2
  %434 = add nsw i32 %433, %432
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %436
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %437, i64 0, i64 %439
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %440, i64 0, i64 0
  store i32 %434, i32* %441, align 8
  store i32 -1190766102, i32* %38
  br label %792

; <label>:442:                                    ; preds = %47
  %443 = load i32, i32* %11, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %11, align 4
  store i32 -970295082, i32* %38
  br label %792

; <label>:445:                                    ; preds = %47
  store i32 1906396347, i32* %38
  br label %792

; <label>:446:                                    ; preds = %47
  %447 = load i32, i32* %10, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %10, align 4
  store i32 703924739, i32* %38
  br label %792

; <label>:449:                                    ; preds = %47
  store i32 1, i32* %12, align 4
  store i32 1297044302, i32* %38
  br label %792

; <label>:450:                                    ; preds = %47
  %451 = load i32, i32* %12, align 4
  %452 = load i32, i32* @m, align 4
  %453 = icmp slt i32 %451, %452
  %454 = select i1 %453, i32 619892180, i32 744378868
  store i32 %454, i32* %38
  br label %792

; <label>:455:                                    ; preds = %47
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0), i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = trunc i8 %459 to i1
  %461 = select i1 %460, i32 -2105148691, i32 1806343000
  store i32 %461, i32* %38
  store i1 false, i1* %45
  br label %792

; <label>:462:                                    ; preds = %47
  %463 = load i32, i32* %12, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0), i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = trunc i8 %467 to i1
  store i32 1806343000, i32* %38
  store i1 %468, i1* %45
  br label %792

; <label>:469:                                    ; preds = %47
  %470 = load i1, i1* %45
  %471 = zext i1 %470 to i32
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* getelementptr inbounds ([2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %473
  %475 = getelementptr inbounds [2 x i32], [2 x i32]* %474, i64 0, i64 1
  store i32 %471, i32* %475, align 4
  store i32 1, i32* %13, align 4
  store i32 -1776511199, i32* %38
  br label %792

; <label>:476:                                    ; preds = %47
  %477 = load i32, i32* %13, align 4
  %478 = load i32, i32* @n, align 4
  %479 = icmp slt i32 %477, %478
  %480 = select i1 %479, i32 -1207167665, i32 1744729803
  store i32 %480, i32* %38
  br label %792

; <label>:481:                                    ; preds = %47
  %482 = load i32, i32* %13, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %484
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %485, i64 0, i64 %487
  %489 = getelementptr inbounds [2 x i32], [2 x i32]* %488, i64 0, i64 1
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %1
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %492
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2005 x i8], [2005 x i8]* %493, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = trunc i8 %497 to i1
  %499 = select i1 %498, i32 -1166034412, i32 -179916043
  store i32 %499, i32* %38
  store i1 false, i1* %46
  br label %792

; <label>:500:                                    ; preds = %47
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %502
  %504 = load i32, i32* %12, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2005 x i8], [2005 x i8]* %503, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = trunc i8 %508 to i1
  store i32 -179916043, i32* %38
  store i1 %509, i1* %46
  br label %792

; <label>:510:                                    ; preds = %47
  %511 = load i1, i1* %46
  %512 = zext i1 %511 to i32
  %513 = load volatile i32, i32* %1
  %514 = add nsw i32 %513, %512
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %516
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %517, i64 0, i64 %519
  %521 = getelementptr inbounds [2 x i32], [2 x i32]* %520, i64 0, i64 1
  store i32 %514, i32* %521, align 4
  store i32 1235444008, i32* %38
  br label %792

; <label>:522:                                    ; preds = %47
  %523 = load i32, i32* %13, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %13, align 4
  store i32 -1776511199, i32* %38
  br label %792

; <label>:525:                                    ; preds = %47
  store i32 1725994867, i32* %38
  br label %792

; <label>:526:                                    ; preds = %47
  %527 = load i32, i32* %12, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %12, align 4
  store i32 1297044302, i32* %38
  br label %792

; <label>:529:                                    ; preds = %47
  store i32 1898968617, i32* %38
  br label %792

; <label>:530:                                    ; preds = %47
  %531 = load i32, i32* @q, align 4
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 1199310276, i32 1696118711
  store i32 %533, i32* %38
  br label %792

; <label>:534:                                    ; preds = %47
  %535 = load i32, i32* @q, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, i32* @q, align 4
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %537, i32* dereferenceable(4) %16)
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %538, i32* dereferenceable(4) %15)
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %539, i32* dereferenceable(4) %17)
  %541 = load i32, i32* %14, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, i32* %14, align 4
  %543 = load i32, i32* %15, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, i32* %15, align 4
  %545 = load i32, i32* %16, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, i32* %16, align 4
  %547 = load i32, i32* %17, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, i32* %17, align 4
  %549 = load i32, i32* %14, align 4
  %550 = icmp eq i32 %549, 0
  %551 = select i1 %550, i32 914103482, i32 1914035739
  store i32 %551, i32* %38
  br label %792

; <label>:552:                                    ; preds = %47
  %553 = load i32, i32* %16, align 4
  %554 = icmp eq i32 %553, 0
  %555 = select i1 %554, i32 613258160, i32 1914035739
  store i32 %555, i32* %38
  br label %792

; <label>:556:                                    ; preds = %47
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %558
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2005 x i32], [2005 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %565
  %567 = load i32, i32* %17, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2005 x i32], [2005 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub nsw i32 %563, %570
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %572, i8 signext 10)
  store i32 1150468984, i32* %38
  br label %792

; <label>:574:                                    ; preds = %47
  %575 = load i32, i32* %14, align 4
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i32 -1119723718, i32 403107865
  store i32 %577, i32* %38
  br label %792

; <label>:578:                                    ; preds = %47
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %580
  %582 = load i32, i32* %17, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %587
  %589 = load i32, i32* %16, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2005 x i32], [2005 x i32]* %588, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sub nsw i32 %585, %593
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %596
  %598 = load i32, i32* %17, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2005 x i32], [2005 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %15, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %603
  %605 = load i32, i32* %16, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x i32], [2005 x i32]* %604, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sub nsw i32 %601, %609
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %612
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %613, i64 0, i64 %615
  %617 = getelementptr inbounds [2 x i32], [2 x i32]* %616, i64 0, i64 1
  %618 = load i32, i32* %617, align 4
  %619 = sub nsw i32 %610, %618
  %620 = sub nsw i32 %594, %619
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %621, i8 signext 10)
  store i32 842701334, i32* %38
  br label %792

; <label>:623:                                    ; preds = %47
  %624 = load i32, i32* %16, align 4
  %625 = icmp eq i32 %624, 0
  %626 = select i1 %625, i32 711263754, i32 -584118569
  store i32 %626, i32* %38
  br label %792

; <label>:627:                                    ; preds = %47
  %628 = load i32, i32* %15, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %629
  %631 = load i32, i32* %17, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2005 x i32], [2005 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %14, align 4
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %637
  %639 = load i32, i32* %17, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub nsw i32 %634, %642
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %645
  %647 = load i32, i32* %17, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2005 x i32], [2005 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %14, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %653
  %655 = load i32, i32* %17, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2005 x i32], [2005 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sub nsw i32 %650, %658
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %661
  %663 = load i32, i32* %17, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %662, i64 0, i64 %664
  %666 = getelementptr inbounds [2 x i32], [2 x i32]* %665, i64 0, i64 0
  %667 = load i32, i32* %666, align 8
  %668 = sub nsw i32 %659, %667
  %669 = sub nsw i32 %643, %668
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %670, i8 signext 10)
  store i32 -1943386477, i32* %38
  br label %792

; <label>:672:                                    ; preds = %47
  %673 = load i32, i32* %15, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %674
  %676 = load i32, i32* %17, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2005 x i32], [2005 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %14, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %682
  %684 = load i32, i32* %17, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2005 x i32], [2005 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub nsw i32 %679, %687
  %689 = load i32, i32* %15, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %690
  %692 = load i32, i32* %16, align 4
  %693 = sub nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2005 x i32], [2005 x i32]* %691, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub nsw i32 %688, %696
  %698 = load i32, i32* %14, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %700
  %702 = load i32, i32* %16, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2005 x i32], [2005 x i32]* %701, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = add nsw i32 %697, %706
  store i32 %707, i32* %18, align 4
  %708 = load i32, i32* %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %709
  %711 = load i32, i32* %17, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2005 x i32], [2005 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %14, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %717
  %719 = load i32, i32* %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2005 x i32], [2005 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub nsw i32 %714, %722
  %724 = load i32, i32* %15, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %725
  %727 = load i32, i32* %16, align 4
  %728 = sub nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2005 x i32], [2005 x i32]* %726, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sub nsw i32 %723, %731
  %733 = load i32, i32* %14, align 4
  %734 = sub nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %735
  %737 = load i32, i32* %16, align 4
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2005 x i32], [2005 x i32]* %736, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = add nsw i32 %732, %741
  store i32 %742, i32* %19, align 4
  %743 = load i32, i32* %14, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %745
  %747 = load i32, i32* %16, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %746, i64 0, i64 %748
  %750 = getelementptr inbounds [2 x i32], [2 x i32]* %749, i64 0, i64 1
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %753
  %755 = load i32, i32* %16, align 4
  %756 = sub nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %754, i64 0, i64 %757
  %759 = getelementptr inbounds [2 x i32], [2 x i32]* %758, i64 0, i64 0
  %760 = load i32, i32* %759, align 8
  %761 = add nsw i32 %751, %760
  %762 = load i32, i32* %19, align 4
  %763 = add nsw i32 %762, %761
  store i32 %763, i32* %19, align 4
  %764 = load i32, i32* %15, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %765
  %767 = load i32, i32* %16, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %766, i64 0, i64 %768
  %770 = getelementptr inbounds [2 x i32], [2 x i32]* %769, i64 0, i64 1
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %773
  %775 = load i32, i32* %17, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2005 x [2 x i32]], [2005 x [2 x i32]]* %774, i64 0, i64 %776
  %778 = getelementptr inbounds [2 x i32], [2 x i32]* %777, i64 0, i64 0
  %779 = load i32, i32* %778, align 8
  %780 = add nsw i32 %771, %779
  %781 = load i32, i32* %19, align 4
  %782 = sub nsw i32 %781, %780
  store i32 %782, i32* %19, align 4
  %783 = load i32, i32* %18, align 4
  %784 = load i32, i32* %19, align 4
  %785 = sub nsw i32 %783, %784
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %785)
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %786, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1943386477, i32* %38
  br label %792

; <label>:788:                                    ; preds = %47
  store i32 842701334, i32* %38
  br label %792

; <label>:789:                                    ; preds = %47
  store i32 1150468984, i32* %38
  br label %792

; <label>:790:                                    ; preds = %47
  store i32 1898968617, i32* %38
  br label %792

; <label>:791:                                    ; preds = %47
  ret i32 0

; <label>:792:                                    ; preds = %790, %789, %788, %672, %627, %623, %578, %574, %556, %552, %534, %530, %529, %526, %525, %522, %510, %500, %481, %476, %469, %462, %455, %450, %449, %446, %445, %442, %430, %420, %401, %396, %388, %380, %372, %367, %366, %363, %362, %359, %358, %357, %356, %345, %336, %321, %312, %231, %220, %210, %168, %164, %153, %143, %101, %97, %81, %77, %61, %56, %55, %50, %49
  br label %47
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868427780.cpp() #0 section ".text.startup" {
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
