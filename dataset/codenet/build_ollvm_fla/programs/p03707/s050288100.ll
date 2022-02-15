; ModuleID = 'Project_CodeNet_C++1400/p03707/s050288100.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s050288100.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@nr = global i32 0, align 4
@mat = global [2004 x [2004 x i32]] zeroinitializer, align 16
@S = global [2004 x [2004 x i32]] zeroinitializer, align 16
@L = global [2004 x [2004 x i32]] zeroinitializer, align 16
@C = global [2004 x [2004 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [2004 x [2004 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050288100.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @c)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 597589200, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %367
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 597589200, label %18
    i32 -1456814528, label %23
    i32 1284672517, label %30
    i32 -1509438595, label %35
    i32 1732073116, label %52
    i32 -847673091, label %55
    i32 2103595760, label %56
    i32 -1334069245, label %59
    i32 627318601, label %60
    i32 1340679196, label %65
    i32 -1894569838, label %66
    i32 1652213644, label %71
    i32 161421639, label %122
    i32 655473920, label %133
    i32 -848353363, label %134
    i32 -1415890190, label %144
    i32 -240475608, label %155
    i32 1724920491, label %156
    i32 -2109666501, label %227
    i32 465306346, label %230
    i32 149585344, label %231
    i32 588548214, label %234
    i32 -577443512, label %235
    i32 -1519409533, label %240
    i32 -1520039835, label %363
    i32 1470021908, label %366
  ]

; <label>:17:                                     ; preds = %15
  br label %367

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1456814528, i32 -1334069245
  store i32 %22, i32* %14
  br label %367

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %25
  %27 = getelementptr inbounds [2004 x i8], [2004 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 1, i32* %3, align 4
  store i32 1284672517, i32* %14
  br label %367

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1509438595, i32 -847673091
  store i32 %34, i32* %14
  br label %367

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2004 x i8], [2004 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2004 x i32], [2004 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 1732073116, i32* %14
  br label %367

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1284672517, i32* %14
  br label %367

; <label>:55:                                     ; preds = %15
  store i32 2103595760, i32* %14
  br label %367

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 597589200, i32* %14
  br label %367

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 627318601, i32* %14
  br label %367

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1340679196, i32 588548214
  store i32 %64, i32* %14
  br label %367

; <label>:65:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1894569838, i32* %14
  br label %367

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1652213644, i32 465306346
  store i32 %70, i32* %14
  br label %367

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2004 x i32], [2004 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2004 x i32], [2004 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %79, %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2004 x i32], [2004 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %88, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2004 x i32], [2004 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %98, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2004 x i32], [2004 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2004 x i32], [2004 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 161421639, i32 -848353363
  store i32 %121, i32* %14
  br label %367

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2004 x i32], [2004 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 655473920, i32 -848353363
  store i32 %132, i32* %14
  br label %367

; <label>:133:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -848353363, i32* %14
  br label %367

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2004 x i32], [2004 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1415890190, i32 1724920491
  store i32 %143, i32* %14
  br label %367

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2004 x i32], [2004 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -240475608, i32 1724920491
  store i32 %154, i32* %14
  br label %367

; <label>:155:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1724920491, i32* %14
  br label %367

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2004 x i32], [2004 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2004 x i32], [2004 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %164, %172
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2004 x i32], [2004 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %173, %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2004 x i32], [2004 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2004 x i32], [2004 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2004 x i32], [2004 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2004 x i32], [2004 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %208, %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2004 x i32], [2004 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  store i32 -2109666501, i32* %14
  br label %367

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -1894569838, i32* %14
  br label %367

; <label>:230:                                    ; preds = %15
  store i32 149585344, i32* %14
  br label %367

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 627318601, i32* %14
  br label %367

; <label>:234:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -577443512, i32* %14
  br label %367

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* @c, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -1519409533, i32 1470021908
  store i32 %239, i32* %14
  br label %367

; <label>:240:                                    ; preds = %15
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) @y)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %242, i32* dereferenceable(4) @x2)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) @y2)
  %245 = load i32, i32* @x2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %246
  %248 = load i32, i32* @y2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2004 x i32], [2004 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @x, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %254
  %256 = load i32, i32* @y2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2004 x i32], [2004 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %251, %259
  %261 = load i32, i32* @x2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %262
  %264 = load i32, i32* @y, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2004 x i32], [2004 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %260, %268
  %270 = load i32, i32* @x, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %272
  %274 = load i32, i32* @y, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2004 x i32], [2004 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %269, %278
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* @y, align 4
  %282 = load i32, i32* @x2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %283
  %285 = load i32, i32* @y2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2004 x i32], [2004 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @x, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %291
  %293 = load i32, i32* @y2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2004 x i32], [2004 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %288, %296
  %298 = load i32, i32* @x2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %299
  %301 = load i32, i32* @y, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2004 x i32], [2004 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %297, %305
  %307 = load i32, i32* @x, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %309
  %311 = load i32, i32* @y, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2004 x i32], [2004 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %306, %315
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* @y, align 4
  %319 = load i32, i32* @x, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* @x, align 4
  %321 = load i32, i32* @x2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %322
  %324 = load i32, i32* @y2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2004 x i32], [2004 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @x, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %330
  %332 = load i32, i32* @y2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2004 x i32], [2004 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %327, %335
  %337 = load i32, i32* @x2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %338
  %340 = load i32, i32* @y, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2004 x i32], [2004 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %336, %344
  %346 = load i32, i32* @x, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %348
  %350 = load i32, i32* @y, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2004 x i32], [2004 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %345, %354
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %10, align 4
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %10, align 4
  %360 = sub nsw i32 %358, %359
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %361, i8 signext 10)
  store i32 -1520039835, i32* %14
  br label %367

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %8, align 4
  store i32 -577443512, i32* %14
  br label %367

; <label>:366:                                    ; preds = %15
  ret i32 0

; <label>:367:                                    ; preds = %363, %240, %235, %234, %231, %230, %227, %156, %155, %144, %134, %133, %122, %71, %66, %65, %60, %59, %56, %55, %52, %35, %30, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050288100.cpp() #0 section ".text.startup" {
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
