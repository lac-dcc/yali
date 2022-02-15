; ModuleID = 'Project_CodeNet_C++1400/p03833/s144039343.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s144039343.cpp"
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

$_Z2giv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = global [5010 x [210 x i32]] zeroinitializer, align 16
@v = global [5010 x i32] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144039343.cpp, i8* null }]

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
  %4 = alloca i64, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  store i32 2, i32* %5, align 4
  %23 = alloca i32
  store i32 78541756, i32* %23
  %24 = alloca i1
  %25 = alloca i32
  %26 = alloca i1
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %387
  %29 = load i32, i32* %23
  switch i32 %29, label %30 [
    i32 78541756, label %31
    i32 2000847519, label %36
    i32 -1839825749, label %41
    i32 2021995941, label %44
    i32 -1461937100, label %45
    i32 -1081076646, label %50
    i32 -990210394, label %51
    i32 818420236, label %56
    i32 481486244, label %64
    i32 1816323293, label %67
    i32 58056182, label %68
    i32 -1422428089, label %71
    i32 -1195516526, label %72
    i32 1855212101, label %77
    i32 -1165886500, label %78
    i32 -287593446, label %83
    i32 2144003306, label %90
    i32 -657588239, label %93
    i32 -1866939540, label %95
    i32 1811495641, label %99
    i32 1524900762, label %100
    i32 318198268, label %104
    i32 1627223435, label %123
    i32 -1832939261, label %126
    i32 1306816212, label %129
    i32 1058582473, label %133
    i32 -5128074, label %139
    i32 -138253220, label %141
    i32 -1650087234, label %151
    i32 -1939982749, label %154
    i32 -707816917, label %155
    i32 -781996649, label %160
    i32 -654483799, label %161
    i32 -803185875, label %165
    i32 592828030, label %184
    i32 401842890, label %187
    i32 1313575445, label %190
    i32 1654993114, label %194
    i32 1244955741, label %200
    i32 -750415606, label %201
    i32 -581267077, label %211
    i32 1716583607, label %214
    i32 -1255104649, label %215
    i32 -408285673, label %220
    i32 -574135009, label %284
    i32 1586596547, label %287
    i32 -244700465, label %288
    i32 159114035, label %291
    i32 1205982661, label %292
    i32 983462237, label %297
    i32 175370884, label %298
    i32 1548675296, label %303
    i32 929260879, label %339
    i32 286510374, label %342
    i32 -292803144, label %343
    i32 1808437220, label %346
    i32 -1199269402, label %347
    i32 -1782287400, label %352
    i32 865974990, label %354
    i32 -1856693746, label %359
    i32 671303185, label %371
    i32 -844171233, label %380
    i32 569161761, label %381
    i32 -428652792, label %384
  ]

; <label>:30:                                     ; preds = %28
  br label %387

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 2000847519, i32 2021995941
  store i32 %35, i32* %23
  br label %387

; <label>:36:                                     ; preds = %28
  %37 = call i32 @_Z2giv()
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -1839825749, i32* %23
  br label %387

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 78541756, i32* %23
  br label %387

; <label>:44:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 -1461937100, i32* %23
  br label %387

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1081076646, i32 -1422428089
  store i32 %49, i32* %23
  br label %387

; <label>:50:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -990210394, i32* %23
  br label %387

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 818420236, i32 1816323293
  store i32 %55, i32* %23
  br label %387

; <label>:56:                                     ; preds = %28
  %57 = call i32 @_Z2giv()
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [210 x i32], [210 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 481486244, i32* %23
  br label %387

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -990210394, i32* %23
  br label %387

; <label>:67:                                     ; preds = %28
  store i32 58056182, i32* %23
  br label %387

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1461937100, i32* %23
  br label %387

; <label>:71:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 -1195516526, i32* %23
  br label %387

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1855212101, i32 159114035
  store i32 %76, i32* %23
  br label %387

; <label>:77:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1165886500, i32* %23
  br label %387

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -287593446, i32 -657588239
  store i32 %82, i32* %23
  br label %387

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  store i32 2144003306, i32* %23
  br label %387

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1165886500, i32* %23
  br label %387

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %11, align 4
  store i32 -1866939540, i32* %23
  br label %387

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %11, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1811495641, i32 -1939982749
  store i32 %98, i32* %23
  br label %387

; <label>:99:                                     ; preds = %28
  store i32 1524900762, i32* %23
  br label %387

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 318198268, i32 1627223435
  store i32 %103, i32* %23
  store i1 false, i1* %24
  br label %387

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210 x i32], [210 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210 x i32], [210 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %111, %121
  store i32 1627223435, i32* %23
  store i1 %122, i1* %24
  br label %387

; <label>:123:                                    ; preds = %28
  %124 = load i1, i1* %24
  %125 = select i1 %124, i32 -1832939261, i32 1306816212
  store i32 %125, i32* %23
  br label %387

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %9, align 4
  store i32 1524900762, i32* %23
  br label %387

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %9, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1058582473, i32 -5128074
  store i32 %132, i32* %23
  br label %387

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  store i32 -138253220, i32* %23
  store i32 %138, i32* %25
  br label %387

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %2, align 4
  store i32 -138253220, i32* %23
  store i32 %140, i32* %25
  br label %387

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %25
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 -1650087234, i32* %23
  br label %387

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %11, align 4
  store i32 -1866939540, i32* %23
  br label %387

; <label>:154:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 -707816917, i32* %23
  br label %387

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -781996649, i32 1716583607
  store i32 %159, i32* %23
  br label %387

; <label>:160:                                    ; preds = %28
  store i32 -654483799, i32* %23
  br label %387

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %9, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -803185875, i32 592828030
  store i32 %164, i32* %23
  store i1 false, i1* %26
  br label %387

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x i32], [210 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210 x i32], [210 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %172, %182
  store i32 592828030, i32* %23
  store i1 %183, i1* %26
  br label %387

; <label>:184:                                    ; preds = %28
  %185 = load i1, i1* %26
  %186 = select i1 %185, i32 401842890, i32 1313575445
  store i32 %186, i32* %23
  br label %387

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %9, align 4
  store i32 -654483799, i32* %23
  br label %387

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %9, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1654993114, i32 1244955741
  store i32 %193, i32* %23
  br label %387

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 -750415606, i32* %23
  store i32 %199, i32* %27
  br label %387

; <label>:200:                                    ; preds = %28
  store i32 -750415606, i32* %23
  store i32 1, i32* %27
  br label %387

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %27
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  store i32 -581267077, i32* %23
  br label %387

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  store i32 -707816917, i32* %23
  br label %387

; <label>:214:                                    ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 -1255104649, i32* %23
  br label %387

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -408285673, i32 1586596547
  store i32 %219, i32* %23
  br label %387

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [210 x i32], [210 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x i64], [5010 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, %229
  store i64 %240, i64* %238, align 8
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %247
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x i64], [5010 x i64]* %248, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %256, %242
  store i64 %257, i64* %255, align 8
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x i64], [5010 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub nsw i64 %267, %259
  store i64 %268, i64* %266, align 8
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x i64], [5010 x i64]* %274, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, %270
  store i64 %283, i64* %281, align 8
  store i32 -574135009, i32* %23
  br label %387

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  store i32 -1255104649, i32* %23
  br label %387

; <label>:287:                                    ; preds = %28
  store i32 -244700465, i32* %23
  br label %387

; <label>:288:                                    ; preds = %28
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  store i32 -1195516526, i32* %23
  br label %387

; <label>:291:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 1205982661, i32* %23
  br label %387

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sle i32 %293, %294
  %296 = select i1 %295, i32 983462237, i32 1808437220
  store i32 %296, i32* %23
  br label %387

; <label>:297:                                    ; preds = %28
  store i32 1, i32* %16, align 4
  store i32 175370884, i32* %23
  br label %387

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 1548675296, i32 286510374
  store i32 %302, i32* %23
  br label %387

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* %15, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %306
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x i64], [5010 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %313
  %315 = load i32, i32* %16, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5010 x i64], [5010 x i64]* %314, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %311, %319
  %321 = load i32, i32* %15, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %323
  %325 = load i32, i32* %16, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x i64], [5010 x i64]* %324, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub nsw i64 %320, %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %332
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x i64], [5010 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, %330
  store i64 %338, i64* %336, align 8
  store i32 929260879, i32* %23
  br label %387

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %16, align 4
  store i32 175370884, i32* %23
  br label %387

; <label>:342:                                    ; preds = %28
  store i32 -292803144, i32* %23
  br label %387

; <label>:343:                                    ; preds = %28
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %15, align 4
  store i32 1205982661, i32* %23
  br label %387

; <label>:346:                                    ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 -1199269402, i32* %23
  br label %387

; <label>:347:                                    ; preds = %28
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp sle i32 %348, %349
  %351 = select i1 %350, i32 -1782287400, i32 -428652792
  store i32 %351, i32* %23
  br label %387

; <label>:352:                                    ; preds = %28
  store i64 0, i64* %18, align 8
  %353 = load i32, i32* %17, align 4
  store i32 %353, i32* %19, align 4
  store i32 865974990, i32* %23
  br label %387

; <label>:354:                                    ; preds = %28
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp sle i32 %355, %356
  %358 = select i1 %357, i32 -1856693746, i32 -844171233
  store i32 %358, i32* %23
  br label %387

; <label>:359:                                    ; preds = %28
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %361
  %363 = load i32, i32* %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x i64], [5010 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* %18, align 8
  %368 = sub nsw i64 %366, %367
  store i64 %368, i64* %20, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %4, align 8
  store i32 671303185, i32* %23
  br label %387

; <label>:371:                                    ; preds = %28
  %372 = load i32, i32* %19, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load i64, i64* %18, align 8
  %379 = add nsw i64 %378, %377
  store i64 %379, i64* %18, align 8
  store i32 865974990, i32* %23
  br label %387

; <label>:380:                                    ; preds = %28
  store i32 569161761, i32* %23
  br label %387

; <label>:381:                                    ; preds = %28
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %17, align 4
  store i32 -1199269402, i32* %23
  br label %387

; <label>:384:                                    ; preds = %28
  %385 = load i64, i64* %4, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  ret i32 0

; <label>:387:                                    ; preds = %381, %380, %371, %359, %354, %352, %347, %346, %343, %342, %339, %303, %298, %297, %292, %291, %288, %287, %284, %220, %215, %214, %211, %201, %200, %194, %190, %187, %184, %165, %161, %160, %155, %154, %151, %141, %139, %133, %129, %126, %123, %104, %100, %99, %95, %93, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %44, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1751734615, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 1751734615, label %13
    i32 889096157, label %18
    i32 -2056379377, label %23
    i32 -515908132, label %27
    i32 -878386785, label %29
    i32 1528223616, label %32
    i32 -1526895399, label %35
    i32 -1404535762, label %40
    i32 -581287715, label %43
    i32 1868242753, label %44
    i32 2088093668, label %49
    i32 -346069329, label %53
    i32 1715010703, label %56
    i32 -120362591, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 889096157, i32 -878386785
  store i32 %17, i32* %6
  store i1 false, i1* %8
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -515908132, i32 -2056379377
  store i32 %22, i32* %6
  store i1 true, i1* %7
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 -515908132, i32* %6
  store i1 %26, i1* %7
  br label %69

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  store i32 -878386785, i32* %6
  store i1 %28, i1* %8
  br label %69

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 1528223616, i32 -1526895399
  store i32 %31, i32* %6
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 1751734615, i32* %6
  br label %69

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i32 -1404535762, i32 -581287715
  store i32 %39, i32* %6
  br label %69

; <label>:40:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 -581287715, i32* %6
  br label %69

; <label>:43:                                     ; preds = %10
  store i32 1868242753, i32* %6
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 2088093668, i32 -346069329
  store i32 %48, i32* %6
  store i1 false, i1* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  store i32 -346069329, i32* %6
  store i1 %52, i1* %9
  br label %69

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %9
  %55 = select i1 %54, i32 1715010703, i32 -120362591
  store i32 %55, i32* %6
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %58, %60
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %1, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 1868242753, i32* %6
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  ret i32 %68

; <label>:69:                                     ; preds = %56, %53, %49, %44, %43, %40, %35, %32, %29, %27, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1202752437, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1202752437, label %16
    i32 1413095656, label %21
    i32 235441313, label %23
    i32 -57785229, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1413095656, i32 235441313
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -57785229, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -57785229, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144039343.cpp() #0 section ".text.startup" {
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
